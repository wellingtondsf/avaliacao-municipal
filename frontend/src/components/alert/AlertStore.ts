import { AlertType, Observable } from "bold-ui";
import { randomStr } from "bold-ui/lib/util/string";

export const DEFAULT_TIMEOUT = 5000;

export interface AlertItem {
  id: string;
  type: AlertType;
  message: React.ReactNode;
  timeoutId?: number;
}

export class AlertStore extends Observable<AlertItem[]> {
  public items: AlertItem[] = [];

  notify = () => {
    super.notify(this.items);
  };

  alert = (
    type: AlertType,
    message: React.ReactNode,
    timeout = DEFAULT_TIMEOUT
  ) => {
    const id = randomStr();
    const item: AlertItem = {
      id,
      type,
      message,
      timeoutId: window.setTimeout(() => this.remove(id), timeout),
    };
    this.items = [...this.items, item];
    this.notify();
    return item;
  };

  remove = (id: string) => {
    this.items = this.items.filter((item) => item.id !== id);
    this.notify();
  };

  stopTimer = (id: string) => {
    this.items
      .filter((i) => i.id === id)
      .forEach((item) => {
        window.clearTimeout(item.timeoutId);
        item.timeoutId = undefined;
      });
  };

  startTimer = (id: string, timeout = DEFAULT_TIMEOUT) => {
    this.items
      .filter((i) => i.id === id)
      .forEach((item) => {
        item.timeoutId = window.setTimeout(() => this.remove(id), timeout);
      });
  };
}
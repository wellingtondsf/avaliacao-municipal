import { AlertType } from "bold-ui";
import { createContext, useContext, useEffect, useState } from "react";

import { AlertItem, AlertStore, DEFAULT_TIMEOUT } from "./AlertStore";

export const defaultAlertStore = new AlertStore();

export const AlertContext = createContext<AlertStore>(defaultAlertStore);

/**
 * @deprecated Use the hook version: `useAlert`.
 */
export const alert = (
  type: AlertType,
  message: React.ReactNode,
  timeout = DEFAULT_TIMEOUT
) => {
  return defaultAlertStore.alert(type, message, timeout);
};

export const useAlert = () => {
  const store = useContext(AlertContext);
  return store.alert;
};

export const useAlertStore = () => {
  const store = useContext(AlertContext);

  useEffect(() => {
    const unsubscribe = store.subscribe(listener);
    return () => unsubscribe();
  }, [store]);

  const [items, setItems] = useState<AlertItem[]>([]);
  const listener = (value: AlertItem[]) => setItems(value);

  return { ...store, items };
};
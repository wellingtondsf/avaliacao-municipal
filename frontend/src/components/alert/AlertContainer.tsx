import { Alert } from "bold-ui";
import { Interpolation, keyframes } from "emotion";
import React from "react";
import { useAlertStore } from ".";

export const AlertContainer = () => {
  const { items, remove, stopTimer, startTimer } = useAlertStore();

  const fadeInFromTop = keyframes({
    from: {
      opacity: 0,
      transform: "translateY(-10%)",
    },
    to: {
      opacity: 1,
      transform: "translateY(0)",
    },
  });

  const wrapperStyles: Interpolation = {
    borderRight: "none",
    borderLeft: "none",
    borderRadius: "0",
    animation: `${fadeInFromTop} 400ms linear`,
  };

  return (
    <div>
      {items.map((alert) => {
        const onClick = () => remove(alert.id);
        const enter = () => stopTimer(alert.id);
        const leave = () => startTimer(alert.id);

        return (
          <Alert
            key={alert.id}
            onCloseClick={onClick}
            styles={{
              wrapper: wrapperStyles,
              container: {
                flexGrow: 0,
                flexBasis: 960,
              },
            }}
            type={alert.type}
            onMouseEnter={enter}
            onMouseLeave={leave}
          >
            {alert.message}
          </Alert>
        );
      })}
    </div>
  );
};
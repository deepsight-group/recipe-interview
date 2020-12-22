import React from 'react';

import { Container } from './styledComponents';

export const CheckBox = (props) => {
  const { handleClick, isChecked } = props;

  return (
    <Container onClick={handleClick} className={isChecked ? 'checked' : ''}>
      {isChecked && <img src="checkbox-checked-image.png" alt="checked" />}
    </Container>
  );
};

export default CheckBox;

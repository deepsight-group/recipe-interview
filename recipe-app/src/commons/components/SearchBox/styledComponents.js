import styled from 'styled-components';

export const Container = styled.div`
  width: 16px;
  height: 16px;

  cursor: pointer;

  border-radius: 1px;
  border: 1px solid #979797;
  background: rgba(216, 216, 216, 0.48);

  &.checked {
    background: #0a3eff;
    border: 1px solid #0a3eff;

    display: flex;
    align-items: center;
    justify-content: center;
  }

  img {
    width: 10px;
    height: 10px;
  }
`;

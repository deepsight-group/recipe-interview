import styled from 'styled-components';

export const Container = styled.div`
  min-width: 240px;
  width: fit-content;
  border-radius: 4px;
  background-color: #ffffff;
`;

export const ContainerList = styled.div`
  width: calc(100% + 30px);

  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;

  background-color: #ffffff;
  box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.1);
`;

export const Text = styled.div`
  color: #000000;
  font-size: 12px;
`;

export const Row = styled.div`
  width: 100%;

  padding: 10px 15px;

  display: flex;
  align-items: center;
`;

export const Box = styled.div`
  width: 100%;
  height: 100%;

  display: flex;
  align-items: center;

  padding: 10px 15px;

  box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.1);

  &:hover {
    cursor: pointer;
  }

  div {
    flex: 1;
  }

  img {
    width: 10px;
    height: 5px;

    &.rotate {
      transform: rotate(180deg);
    }
  }
`;

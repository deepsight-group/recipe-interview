import _ from 'lodash';
import React, { useEffect, useState } from 'react';

import { DeepsightCheckBox } from '../';

import { Box, Container, ContainerList, Row, Text } from './styledComponents';

/**
 * This component is fully implemented and you should be able to use it without modifying it
 */

function onCheckedChange(
  triggeredItem,
  displayedItems,
  setDisplayedItems,
  onSelectedItemsChange
) {
  const updatedDisplayedItems = displayedItems.map((item) => {
    if (item.name === triggeredItem.name) {
      return { ...item, selected: !item.selected };
    }

    return item;
  });

  setDisplayedItems(updatedDisplayedItems);

  if (onSelectedItemsChange) {
    const selectedItems = updatedDisplayedItems.filter((item) => item.selected);

    const formattedSelectedItems = selectedItems.map((item) => item.name);

    onSelectedItemsChange(formattedSelectedItems);
  }
}

export const CheckDropDown = (props) => {
  const { items, onSelectedItemsChange } = props;

  const [selectedItems, setSelectedItems] = useState([]);
  const [displayedItems, setDisplayedItems] = useState([]);
  const [isDropDownActive, setIsDropDownActive] = useState(false);

  useEffect(() => {
    if (!items) {
      return;
    }

    const formattedItems = items.map((item) => ({
      name: item,
      selected: false,
    }));

    setDisplayedItems(formattedItems);
  }, [items]);

  useEffect(() => {
    setSelectedItems(displayedItems.filter((item) => item.selected));
  }, [displayedItems]);

  return (
    <Container>
      <Box onClick={() => setIsDropDownActive(!isDropDownActive)}>
        <>
          {(!selectedItems || !selectedItems.length) && (
            <Text>Choisir ...</Text>
          )}
          {selectedItems.length ? (
            <Text>{selectedItems.map((item) => item.name).join(',')}</Text>
          ) : null}
          <img
            className={isDropDownActive ? 'rotate' : ''}
            src={'icon-arrow-bottom.png'}
          />
        </>
      </Box>

      {isDropDownActive && (
        <ContainerList>
          {displayedItems.length === 0 && <Row>Aucun choix possible</Row>}
          {displayedItems.length > 0 &&
            displayedItems.map((item, index) => (
              <Row key={index}>
                <DeepsightCheckBox
                  isChecked={item.selected}
                  handleClick={() =>
                    onCheckedChange(
                      item,
                      displayedItems,
                      setDisplayedItems,
                      onSelectedItemsChange
                    )
                  }
                />
                <Text style={{ marginLeft: '10px' }}>{item.name}</Text>
              </Row>
            ))}
        </ContainerList>
      )}
    </Container>
  );
};

export default CheckDropDown;

function result = myFunction(input)
  % This function demonstrates an uncommon MATLAB error related to cell arrays and logical indexing.
  
  inputCell = {1, 2, 'a', 4, 5};
  
  % Incorrect logical indexing attempt:
  logicalIndex = [true, false, true, false, true];
  result = inputCell(logicalIndex); 
  %This will throw an error because logical indexing is only valid on numeric arrays.

end
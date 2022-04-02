function sequenceClassifier(arr) {
  let strictlyIncreasing = 0;
  let strictlyDecreasing = 0;
  let constant = 0;
  for (var i = 0; i < arr.length; i++) {
    let next = arr[i + 1];
    if (arr[i] > next) {
      strictlyDecreasing++;
    } else if (arr[i] < next) {
      strictlyIncreasing++;
    } else {
      constant++;
    }
  }
  if (strictlyIncreasing > 0 && strictlyDecreasing > 0) {
    return 0;
  } else if (arr.length - strictlyIncreasing === 1) {
    return 1;
  } else if (arr.length - constant >= 1 && strictlyIncreasing !== 0) {
    return 2;
  } else if (arr.length - strictlyDecreasing === 1) {
    return 3;
  } else if (arr.length - constant >= 1 && strictlyDecreasing !== 0) {
    return 4;
  } else {
    return 5;
  }
}

console.log(sequenceClassifier([8, 8, 8, 8, 8, 9]));

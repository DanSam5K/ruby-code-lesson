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
}

console.log(sequenceClassifier([8, 8, 8, 8, 8, 9]));

console.log("-----------------");
for (i = 0; i < 3; i++) {
    print(i);
}

console.log("-----------------");
for (i = 0; i < 3; i++) {
    print(i);
    break;
}

console.log("-----------------");
for (i = 0; i < 3; i++) {
    print(i);
    if (i === 1) {
        break;
    }
}

console.log("-----------------");
for (i = 0; i < 3; i++) {
    continue;
    print(i);
}

console.log("-----------------");
for (i = 0; i < 3; i++) {
    if (i === 1) {
        continue;
    }
    print(i);
}

console.log("-----------------");
for (i = 0; i < 3; i++) {
    console.log("outer loop iteration " + i);
    for (y = 0; y < 3; y++) {
        break;
        console.log("inner loop iteration " + y);
    }
    console.log("outer loop after break");
}

console.log("-----------------");
for (i = 0; i < 3; i++) {
    console.log("outer loop iteration " + i);
    for (y = 0; y < 3; y++) {
        continue;
        console.log("inner loop iteration " + y);
    }
    console.log("outer loop after break");
}
fn main() {
    for i in 0..3 {
        println!("{}", i);
    }
    
    for i in 0..3 {
        println!("{}", i);
        break;
    }
    
    for i in 0..3 {
        println!("{}", i);
        if i == 1 {
            break;
        }
    }
    
    for i in 0..3 {
        continue;
        println!("{}", i);
    }
    
    for i in 0..3 {
        if i == 1 {
            continue;
        }
        println!("{}", i);
    }
    
    for i in 0..3 {
        println!("outer loop iteration {}", i);
        for y in 0..3 {
            continue;
            println!("inner loop iteration {}", y);
        }
        println!("outer loop after continue");
    }
    
    for i in 0..3 {
        println!("outer loop iteration {}", i);
        for y in 0..3 {
            break;
            println!("inner loop iteration {}", y);
        }
        println!("outer loop after break");
    }
    println!("---------------------------");
    'outer: for i in 0..3 {
        println!("outer loop iteration {}", i);

        'inner: for y in 0..3 {
            println!("inner loop iteration {}", y);
            break 'outer;
        }
        println!("outer loop after break");
    }
    
    println!("---------------------------");
    'outer: for i in 0..3 {
        println!("outer loop iteration {}", i);

        'inner: for y in 0..3 {
            continue 'outer;
            println!("inner loop iteration {}", y);
        }
        println!("outer loop after break");
    }
    
}

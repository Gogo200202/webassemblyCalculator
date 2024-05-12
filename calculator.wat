

(import "console" "log" (func $print_f64 (param f64)))

(func (export "addNums") 
  (param $num1 f64)
  (param $num2 f64)
   (result f64)
  (
   f64.add (local.get $num1) (local.get $num2)  
  )
)

(func (export "SubtractNums") 
  (param $num1 f64)
  (param $num2 f64)
   (result f64)
  (
   f64.sub (local.get $num1) (local.get $num2)  
  )
)

(func (export "MultNums") 
  (param $num1 f64)
  (param $num2 f64)
   (result f64)
  (
   f64.mul (local.get $num1) (local.get $num2)  
  )
)


(func (export "devNums") 
  (param $num1 f64)
  (param $num2 f64)
   (result f64)
  (
   f64.div (local.get $num1) (local.get $num2)  
  )
)



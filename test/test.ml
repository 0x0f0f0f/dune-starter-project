open Yourlibname
module A = Alcotest

let test_case = ()

let () = A.run "yourpackagename" [
  "testsuite1", [
    A.test_case "test1" `Quick test_case;
  ];
]

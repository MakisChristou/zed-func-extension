(identifier) @variable
(comment) @comment
(return_statement) @keyword
(primitive_type) @type
(function_name) @function
(if_statement) @keyword

(function_application
  function: (identifier) @function)

(number) @number
(unit_literal) @constant
(inline) @attribute
(tensor_expression) @variable

(parenthesized_expression) @punctuation.bracket
(tensor_type) @type
(method_call method_name: (identifier) @function)
(type_expression) @type


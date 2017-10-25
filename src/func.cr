# `macro(XXX)` can be parsed as two patterns.
# 1. `macro(foo = 1)` is parsed as `Crystal::Macros::Assign`
# 2. `macro(foo : Int32 = 1)` is parsed as `Crystal::Macros::TypeDeclaration`
macro func(ast)
  {% if ast.is_a?(Assign) %}
    # ```
    # class Assign < ASTNode
    #   def target : ASTNode
    #   def value : ASTNode
    # ```
    def {{ast.target}}
      {{ast.value}}
    end
  {% else %}
    def {{ast.target}}
      {{ast.value}}
    end
  {% end %}
end

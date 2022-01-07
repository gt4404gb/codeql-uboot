import cpp 
from FunctionCall call, MacroInvocation mac
where mac.getMacroName().regexpMatch("ntoh.*?")
select mac,mac.getExpr()
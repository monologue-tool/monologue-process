extends MonologueProcessLogic
# TODO: Create a new timeline from this node if the conditions are met.


func enter(_ctx: MonologueContext, node: Dictionary) -> MonologueProcessResult:
	return MonologueProcessResult.continue_process(node.get("NextID"))

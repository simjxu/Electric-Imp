
// Send data to the agent
local data = "new data"

function start(){
    agent.send("sending", data)
    server.log("device sent data to agent " + data)
}

start()

# class profile agent_nodes
class profile::agent_nodes {
    include dockeragent
    dockeragent::node {'web.empresa.vm':}
    dockeragent::node {'db.empresa.vm':}
}

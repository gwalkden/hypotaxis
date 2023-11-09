begin_remark: pull out all subordinate clauses.
end_remark
node: IP*
ignore_nodes: \**|CODE
remove_nodes: t
nodes_only: t
query: (IP-SUB* exists)
begin_remark: get all subordinate clauses.
end_remark
ignore_nodes: CODE
node: CP*
remove_nodes: t
nodes_only: t
query: (CP*|IP-SUB*|IPX-SUB*|CONJP idoms IP-SUB*)
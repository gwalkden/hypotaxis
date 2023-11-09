begin_remark: get all non-finite clauses. Small clauses are excluded because they (usually) don't contain a verb.
end_remark
node: IP-MAT*
ignore_nodes: \**|RMV*|*CONJ|*PRN*|*VOC*|*LFD*|INTJ*|CODE|ID|'|\"|,|/|\.
remove_nodes: t
nodes_only: t
print_indices: t
query: (IP-INF* exists)

node: IP-MAT*
ignore_nodes: \**|RMV*|*PRN*|*VOC*|*LFD*|INTJ*|CODE|ID|'|\"|,|/|\.
begin_remark: coding for root clause type and conjunction.
Col 1: clause type
m: main clause
c: conjoined clause
end_remark
coding_query:
1:  {
	c: (IP-MAT* iDomsNumber 1 *CONJ|CONJO|KON)
        m: ELSE
      }


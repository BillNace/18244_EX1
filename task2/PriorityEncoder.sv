module PriorityEncoder #(parameter W = 4)
(
    input  logic [W-1:0]             request_vec,
    output logic                     error,
    output logic [$clog2(WIDTH)-1:0] granted_idx);

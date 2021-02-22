module MyTestRepo

# Write your package code here.

# Write your package code here.
struct Taylor
    coefffs::Vector{Complex}
end

evaluate(x::Taylor,z::Complex) = sum(x.coefffs[i]*z^(i-1) for i=1:length(X.coefffs))

export Taylor
export evaluate

end

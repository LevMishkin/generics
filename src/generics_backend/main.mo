import Utils "./utils";

actor {
    var list = [1,2,3,4,5,6,7,12,13];

    public query func inArray(n: Nat): async Bool{
        Utils.inArray<Nat>(list, n, func (a, b) = a==b)
    }
};

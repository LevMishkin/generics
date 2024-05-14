module {

    public func inArray<T>(_array : [T], _element : T, _equal : (T, T) -> Bool) : Bool {
        for (e in _array.vals()) { if (_equal(e, _element)) { return true } };
        return false;
    };

};

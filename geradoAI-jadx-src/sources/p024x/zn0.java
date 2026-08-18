package p024x;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zn0 {

    /* JADX INFO: renamed from: a */
    public static final SparseArray<yn0> f24288a = new SparseArray<>();

    /* JADX INFO: renamed from: b */
    public static final HashMap<yn0, Integer> f24289b;

    static {
        HashMap<yn0, Integer> map = new HashMap<>();
        f24289b = map;
        map.put(yn0.f23431j, 0);
        map.put(yn0.f23432k, 1);
        map.put(yn0.f23433l, 2);
        for (yn0 yn0Var : map.keySet()) {
            f24288a.append(f24289b.get(yn0Var).intValue(), yn0Var);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m10722a(yn0 yn0Var) {
        Integer num = f24289b.get(yn0Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + yn0Var);
    }

    /* JADX INFO: renamed from: b */
    public static yn0 m10723b(int i) {
        yn0 yn0Var = f24288a.get(i);
        if (yn0Var != null) {
            return yn0Var;
        }
        throw new IllegalArgumentException(C1350ax.m2260i(i, "Unknown Priority for value "));
    }
}

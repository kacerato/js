package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kg2 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public String f10874k;

    /* JADX INFO: renamed from: l */
    public final long f10875l;

    /* JADX INFO: renamed from: m */
    public final String f10876m;

    /* JADX INFO: renamed from: n */
    public final String f10877n;

    /* JADX INFO: renamed from: o */
    public final String f10878o;

    public kg2() {
        super(12);
        this.f10874k = "E";
        this.f10875l = -1L;
        this.f10876m = "E";
        this.f10877n = "E";
        this.f10878o = "E";
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: j */
    public final HashMap mo3465j() {
        HashMap map = new HashMap();
        map.put(0, this.f10874k);
        map.put(4, this.f10878o);
        map.put(3, this.f10877n);
        map.put(2, this.f10876m);
        map.put(1, Long.valueOf(this.f10875l));
        return map;
    }

    public kg2(String str) {
        super(12);
        this.f10874k = "E";
        this.f10875l = -1L;
        this.f10876m = "E";
        this.f10877n = "E";
        this.f10878o = "E";
        HashMap mapM4096t = AbstractC1605fd.m4096t(str);
        if (mapM4096t != null) {
            this.f10874k = mapM4096t.get(0) == null ? "E" : (String) mapM4096t.get(0);
            this.f10875l = mapM4096t.get(1) != null ? ((Long) mapM4096t.get(1)).longValue() : -1L;
            this.f10876m = mapM4096t.get(2) == null ? "E" : (String) mapM4096t.get(2);
            this.f10877n = mapM4096t.get(3) == null ? "E" : (String) mapM4096t.get(3);
            this.f10878o = mapM4096t.get(4) != null ? (String) mapM4096t.get(4) : "E";
        }
    }
}

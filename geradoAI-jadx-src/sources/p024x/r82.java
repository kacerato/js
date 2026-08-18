package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r82 implements i92 {

    /* JADX INFO: renamed from: a */
    public final v72 f17602a;

    /* JADX INFO: renamed from: b */
    public final oe4 f17603b = new oe4(10, new byte[10]);

    /* JADX INFO: renamed from: c */
    public int f17604c = 0;

    /* JADX INFO: renamed from: d */
    public int f17605d;

    /* JADX INFO: renamed from: e */
    public hn4 f17606e;

    /* JADX INFO: renamed from: f */
    public boolean f17607f;

    /* JADX INFO: renamed from: g */
    public boolean f17608g;

    /* JADX INFO: renamed from: h */
    public boolean f17609h;

    /* JADX INFO: renamed from: i */
    public int f17610i;

    /* JADX INFO: renamed from: j */
    public int f17611j;

    /* JADX INFO: renamed from: k */
    public boolean f17612k;

    public r82(v72 v72Var) {
        this.f17602a = v72Var;
    }

    @Override // p024x.i92
    /* JADX INFO: renamed from: a */
    public final void mo5005a(hn4 hn4Var, ez1 ez1Var, h92 h92Var) {
        this.f17606e = hn4Var;
        this.f17602a.mo1873c(ez1Var, h92Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [x.oe4] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r3v0, types: [x.v72] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p024x.i92
    /* JADX INFO: renamed from: b */
    public final void mo5006b(int i, ve4 ve4Var) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        ?? r10;
        long jM4854c;
        this.f17606e.getClass();
        int i6 = i & 1;
        ?? r3 = this.f17602a;
        int i7 = -1;
        int i8 = 2;
        ?? r7 = 0;
        int i9 = 1;
        if (i6 != 0) {
            int i10 = this.f17604c;
            if (i10 != 0 && i10 != 1) {
                if (i10 != 2) {
                    int i11 = this.f17611j;
                    if (i11 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i11);
                        sb.append(" more bytes");
                        c74.m2943c("PesReader", sb.toString());
                    }
                    r3.mo1872b(ve4Var.f20756c == 0);
                } else {
                    c74.m2943c("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.f17604c = 1;
            this.f17605d = 0;
        }
        int i12 = i;
        while (ve4Var.m9435B() > 0) {
            int i13 = this.f17604c;
            if (i13 != 0) {
                ?? r11 = this.f17603b;
                if (i13 != i9) {
                    if (i13 != i8) {
                        int iM9435B = ve4Var.m9435B();
                        int i14 = this.f17611j;
                        if (i14 == i7) {
                            r10 = r7;
                        } else {
                            i5 = iM9435B - i14;
                        }
                        if (r10 > 0) {
                            r10 = i5;
                            iM9435B -= r10;
                            ve4Var.m9436C(ve4Var.f20755b + iM9435B);
                        }
                        r10 = i5;
                        r3.mo1871a(ve4Var);
                        int i15 = this.f17611j;
                        if (i15 != i7) {
                            int i16 = i15 - iM9435B;
                            this.f17611j = i16;
                            if (i16 == 0) {
                                r3.mo1872b(r7);
                                this.f17604c = i9;
                                this.f17605d = r7;
                            }
                        }
                    } else {
                        if (m8161c(ve4Var, r11.f14198a, Math.min(10, this.f17610i)) && m8161c(ve4Var, null, this.f17610i)) {
                            r11.m7102d(r7);
                            if (this.f17607f) {
                                r11.m7104f(4);
                                long jM7106h = r11.m7106h(3);
                                r11.m7104f(i9);
                                int iM7106h = r11.m7106h(15) << 15;
                                r11.m7104f(i9);
                                long jM7106h2 = r11.m7106h(15);
                                r11.m7104f(i9);
                                if (!this.f17609h && this.f17608g) {
                                    r11.m7104f(4);
                                    long jM7106h3 = ((long) r11.m7106h(3)) << 30;
                                    r11.m7104f(i9);
                                    int iM7106h2 = r11.m7106h(15) << 15;
                                    r11.m7104f(i9);
                                    long jM7106h4 = r11.m7106h(15);
                                    r11.m7104f(i9);
                                    this.f17606e.m4854c(jM7106h3 | ((long) iM7106h2) | jM7106h4);
                                    this.f17609h = true;
                                }
                                jM4854c = this.f17606e.m4854c(jM7106h2 | (jM7106h << 30) | ((long) iM7106h));
                            } else {
                                jM4854c = -9223372036854775807L;
                            }
                            i12 |= true != this.f17612k ? 0 : 4;
                            r3.mo1874d(i12, jM4854c);
                            this.f17604c = 3;
                            this.f17605d = 0;
                            r7 = 0;
                            i7 = -1;
                            i8 = 2;
                            i9 = 1;
                        }
                    }
                    ?? r14 = r7;
                    i2 = i8;
                    z = r14 == true ? 1 : 0;
                    i3 = i9;
                } else {
                    ?? r5 = r7;
                    if (m8161c(ve4Var, r11.f14198a, 9)) {
                        r11.m7102d(r5 == true ? 1 : 0);
                        int iM7106h3 = r11.m7106h(24);
                        i3 = 1;
                        if (iM7106h3 != 1) {
                            C1530dt.m3577h(new StringBuilder(String.valueOf(iM7106h3).length() + 30), "Unexpected start code prefix: ", iM7106h3, "PesReader");
                            i7 = -1;
                            this.f17611j = -1;
                            i4 = 0;
                            i2 = 2;
                        } else {
                            r11.m7104f(8);
                            int iM7106h4 = r11.m7106h(16);
                            r11.m7104f(5);
                            this.f17612k = r11.m7105g();
                            i2 = 2;
                            r11.m7104f(2);
                            this.f17607f = r11.m7105g();
                            this.f17608g = r11.m7105g();
                            r11.m7104f(6);
                            int iM7106h5 = r11.m7106h(8);
                            this.f17610i = iM7106h5;
                            if (iM7106h4 == 0) {
                                this.f17611j = -1;
                                i4 = 2;
                                i7 = -1;
                            } else {
                                int i17 = (iM7106h4 - 3) - iM7106h5;
                                this.f17611j = i17;
                                if (i17 < 0) {
                                    C1530dt.m3577h(new StringBuilder(String.valueOf(i17).length() + 36), "Found negative packet payload size: ", i17, "PesReader");
                                    i7 = -1;
                                    this.f17611j = -1;
                                } else {
                                    i7 = -1;
                                }
                                i4 = 2;
                            }
                        }
                        this.f17604c = i4;
                        z = false;
                        this.f17605d = 0;
                    } else {
                        z = r5 == true ? 1 : 0;
                        i7 = -1;
                        i2 = 2;
                        i3 = 1;
                    }
                }
            } else {
                ?? r15 = r7;
                i2 = i8;
                z = r15 == true ? 1 : 0;
                i3 = i9;
                ve4Var.m9440G(ve4Var.m9435B());
            }
            int i18 = i2;
            r7 = z;
            i8 = i18;
            i9 = i3;
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m8161c(ve4 ve4Var, byte[] bArr, int i) {
        int iMin = Math.min(ve4Var.m9435B(), i - this.f17605d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            ve4Var.m9440G(iMin);
        } else {
            ve4Var.m9441H(bArr, this.f17605d, iMin);
        }
        int i2 = this.f17605d + iMin;
        this.f17605d = i2;
        return i2 == i;
    }

    @Override // p024x.i92
    public final void zzb() {
        this.f17604c = 0;
        this.f17605d = 0;
        this.f17609h = false;
        this.f17602a.zza();
    }
}

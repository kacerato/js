package p024x;

import p024x.b55;
import p024x.j65;

/* JADX INFO: loaded from: classes.dex */
public class b55<MessageType extends j65<MessageType, BuilderType>, BuilderType extends b55<MessageType, BuilderType>> extends fi4<MessageType, BuilderType> {

    /* JADX INFO: renamed from: j */
    public final j65 f3573j;

    /* JADX INFO: renamed from: k */
    public j65 f3574k;

    public b55(MessageType messagetype) {
        this.f3573j = messagetype;
        if (messagetype.m5331g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f3574k = (j65) messagetype.mo1942i(4);
    }

    /* JADX INFO: renamed from: c */
    public final MessageType m2403c() {
        MessageType messagetype = (MessageType) m2404d();
        messagetype.getClass();
        if (j65.m5325h(messagetype, true)) {
            return messagetype;
        }
        throw new l76();
    }

    public final Object clone() {
        b55 b55Var = (b55) this.f3573j.mo1942i(5);
        b55Var.f3574k = m2404d();
        return b55Var;
    }

    /* JADX INFO: renamed from: d */
    public final MessageType m2404d() {
        if (!this.f3574k.m5331g()) {
            return (MessageType) this.f3574k;
        }
        j65 j65Var = this.f3574k;
        j65Var.getClass();
        yw5.f23606b.m10492a(j65Var.getClass()).mo6323a(j65Var);
        j65Var.m5329d();
        return (MessageType) this.f3574k;
    }

    /* JADX INFO: renamed from: e */
    public final void m2405e() {
        if (this.f3574k.m5331g()) {
            return;
        }
        j65 j65Var = (j65) this.f3573j.mo1942i(4);
        yw5.f23606b.m10492a(j65Var.getClass()).mo6327e(j65Var, this.f3574k);
        this.f3574k = j65Var;
    }
}

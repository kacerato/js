package p024x;

import p024x.bi6;
import p024x.wh6;

/* JADX INFO: loaded from: classes.dex */
public class wh6<MessageType extends bi6<MessageType, BuilderType>, BuilderType extends wh6<MessageType, BuilderType>> extends uf6<MessageType, BuilderType> {

    /* JADX INFO: renamed from: j */
    public final bi6 f21600j;

    /* JADX INFO: renamed from: k */
    public bi6 f21601k;

    public wh6(MessageType messagetype) {
        this.f21600j = messagetype;
        if (messagetype.m2609e()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f21601k = (bi6) messagetype.mo2050f(4);
    }

    /* JADX INFO: renamed from: c */
    public final MessageType m9860c() {
        MessageType messagetype = (MessageType) m9861d();
        messagetype.getClass();
        boolean zMo3490g = true;
        byte bByteValue = ((Byte) messagetype.mo2050f(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zMo3490g = false;
            } else {
                zMo3490g = hk6.f8737c.m4832a(messagetype.getClass()).mo3490g(messagetype);
                messagetype.mo2050f(2);
            }
        }
        if (zMo3490g) {
            return messagetype;
        }
        throw new m95("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final Object clone() {
        wh6 wh6Var = (wh6) this.f21600j.mo2050f(5);
        wh6Var.f21601k = m9861d();
        return wh6Var;
    }

    /* JADX INFO: renamed from: d */
    public final MessageType m9861d() {
        if (!this.f21601k.m2609e()) {
            return (MessageType) this.f21601k;
        }
        this.f21601k.m2611j();
        return (MessageType) this.f21601k;
    }

    /* JADX INFO: renamed from: e */
    public final void m9862e() {
        if (this.f21601k.m2609e()) {
            return;
        }
        bi6 bi6Var = (bi6) this.f21600j.mo2050f(4);
        hk6.f8737c.m4832a(bi6Var.getClass()).mo3486c(bi6Var, this.f21601k);
        this.f21601k = bi6Var;
    }
}

package p024x;

import p024x.m16;
import p024x.t16;

/* JADX INFO: loaded from: classes.dex */
public class m16<MessageType extends t16<MessageType, BuilderType>, BuilderType extends m16<MessageType, BuilderType>> extends b06<MessageType, BuilderType> {

    /* JADX INFO: renamed from: j */
    public final MessageType f12059j;

    /* JADX INFO: renamed from: k */
    public MessageType f12060k;

    public m16(MessageType messagetype) {
        this.f12059j = messagetype;
        if (messagetype.m8664n()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f12060k = (MessageType) messagetype.m8666u();
    }

    public final Object clone() {
        m16 m16Var = (m16) this.f12059j.mo1847z(5, null);
        m16Var.f12060k = (MessageType) m6371l();
        return m16Var;
    }

    /* JADX INFO: renamed from: k */
    public final void m6370k() {
        if (this.f12060k.m8664n()) {
            return;
        }
        MessageType messagetype = (MessageType) this.f12059j.m8666u();
        f36.f6948c.m4013a(messagetype.getClass()).mo1810a(messagetype, this.f12060k);
        this.f12060k = messagetype;
    }

    /* JADX INFO: renamed from: l */
    public final MessageType m6371l() {
        if (!this.f12060k.m8664n()) {
            return this.f12060k;
        }
        MessageType messagetype = this.f12060k;
        messagetype.getClass();
        f36.f6948c.m4013a(messagetype.getClass()).mo1811b(messagetype);
        messagetype.m8665o();
        return this.f12060k;
    }

    /* JADX INFO: renamed from: m */
    public final MessageType m6372m() {
        MessageType messagetype = (MessageType) m6371l();
        messagetype.getClass();
        if (t16.m8648A(messagetype, true)) {
            return messagetype;
        }
        throw new x36();
    }

    /* JADX INFO: renamed from: n */
    public final BuilderType m6373n(MessageType messagetype) {
        if (this.f12059j.equals(messagetype)) {
            return this;
        }
        m6370k();
        MessageType messagetype2 = this.f12060k;
        f36.f6948c.m4013a(messagetype2.getClass()).mo1810a(messagetype2, messagetype);
        return this;
    }
}

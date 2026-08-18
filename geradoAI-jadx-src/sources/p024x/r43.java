package p024x;

import android.app.Activity;
import android.text.TextUtils;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r43 extends bs2 {

    /* JADX INFO: renamed from: m */
    public final Map f17473m;

    /* JADX INFO: renamed from: n */
    public final Activity f17474n;

    /* JADX INFO: renamed from: o */
    public final String f17475o;

    /* JADX INFO: renamed from: p */
    public final long f17476p;

    /* JADX INFO: renamed from: q */
    public final long f17477q;

    /* JADX INFO: renamed from: r */
    public final String f17478r;

    /* JADX INFO: renamed from: s */
    public final String f17479s;

    public r43(bg3 bg3Var, Map map) {
        long j;
        super(bg3Var, "createCalendarEvent", 4, false);
        this.f17473m = map;
        this.f17474n = bg3Var.zzj();
        this.f17475o = m8137j("description");
        this.f17478r = m8137j("summary");
        String str = (String) map.get("start_ticks");
        long j2 = -1;
        if (str == null) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j = -1;
            }
        }
        this.f17476p = j;
        String str2 = (String) this.f17473m.get("end_ticks");
        if (str2 != null) {
            try {
                j2 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.f17477q = j2;
        this.f17479s = m8137j(InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
    }

    /* JADX INFO: renamed from: j */
    public final String m8137j(String str) {
        Map map = this.f17473m;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}

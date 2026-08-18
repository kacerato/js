package p024x;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class hn6 {

    /* JADX INFO: renamed from: a */
    public static final dd5 f8823a = nb5.m6743k(12);

    /* JADX INFO: renamed from: a */
    public static nb5 m4858a(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(fn6.f7383a).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileM9379c = C2439v4.m9379c(it.next());
            if (audioProfileM9379c.getEncapsulationType() != 1 && mo4.m6498c(audioProfileM9379c.getFormat())) {
                for (int i : audioProfileM9379c.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return nb5.m6747o(treeSet);
    }
}

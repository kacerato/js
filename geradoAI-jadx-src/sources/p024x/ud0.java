package p024x;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.auto.value.AutoValue;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class ud0 {
    /* JADX INFO: renamed from: a */
    public static C2014n8 m9113a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        C2014n8 c2014n8 = new C2014n8(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return c2014n8;
                    }
                    C2014n8 c2014n9 = new C2014n8(jsonReader.nextLong());
                    jsonReader.close();
                    return c2014n9;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo6727b();
}

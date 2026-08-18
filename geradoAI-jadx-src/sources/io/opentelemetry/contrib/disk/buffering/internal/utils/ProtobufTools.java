package io.opentelemetry.contrib.disk.buffering.internal.utils;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public final class ProtobufTools {
    private ProtobufTools() {
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw new IllegalStateException();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw new IllegalStateException();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw new IllegalStateException();
    }

    public static int toUnsignedInt(byte b) {
        return b & 255;
    }

    public static void writeRawVarint32(int i, OutputStream outputStream) {
        zo0.INT32.encode(outputStream, Integer.valueOf(i));
    }
}

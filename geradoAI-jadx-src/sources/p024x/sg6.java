package p024x;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class sg6 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg6(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j + ", limit: " + j2 + ", len: " + i), indexOutOfBoundsException);
        Locale locale = Locale.US;
    }

    public sg6(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}

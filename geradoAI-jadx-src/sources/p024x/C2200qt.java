package p024x;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.emoji2.text.C0094d;

/* JADX INFO: renamed from: x.qt */
/* JADX INFO: loaded from: classes.dex */
public final class C2200qt {

    /* JADX INFO: renamed from: a */
    public final b f17190a;

    /* JADX INFO: renamed from: x.qt$a */
    public static class a extends b {

        /* JADX INFO: renamed from: a */
        public final TextView f17191a;

        /* JADX INFO: renamed from: b */
        public final C1993mt f17192b;

        /* JADX INFO: renamed from: c */
        public boolean f17193c = true;

        public a(TextView textView) {
            this.f17191a = textView;
            this.f17192b = new C1993mt(textView);
        }

        @Override // p024x.C2200qt.b
        /* JADX INFO: renamed from: a */
        public final InputFilter[] mo8000a(InputFilter[] inputFilterArr) {
            if (!this.f17193c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i = 0; i < inputFilterArr.length; i++) {
                    InputFilter inputFilter = inputFilterArr[i];
                    if (inputFilter instanceof C1993mt) {
                        sparseArray.put(i, inputFilter);
                    }
                }
                if (sparseArray.size() == 0) {
                    return inputFilterArr;
                }
                int length = inputFilterArr.length;
                InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    if (sparseArray.indexOfKey(i3) < 0) {
                        inputFilterArr2[i2] = inputFilterArr[i3];
                        i2++;
                    }
                }
                return inputFilterArr2;
            }
            int length2 = inputFilterArr.length;
            int i4 = 0;
            while (true) {
                C1993mt c1993mt = this.f17192b;
                if (i4 >= length2) {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = c1993mt;
                    return inputFilterArr3;
                }
                if (inputFilterArr[i4] == c1993mt) {
                    return inputFilterArr;
                }
                i4++;
            }
        }

        @Override // p024x.C2200qt.b
        /* JADX INFO: renamed from: b */
        public final void mo8001b(boolean z) {
            if (z) {
                m8003d();
            }
        }

        @Override // p024x.C2200qt.b
        /* JADX INFO: renamed from: c */
        public final void mo8002c(boolean z) {
            this.f17193c = z;
            m8003d();
            TextView textView = this.f17191a;
            textView.setFilters(mo8000a(textView.getFilters()));
        }

        /* JADX INFO: renamed from: d */
        public final void m8003d() {
            TextView textView = this.f17191a;
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (this.f17193c) {
                if (!(transformationMethod instanceof C2311st) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                    transformationMethod = new C2311st(transformationMethod);
                }
            } else if (transformationMethod instanceof C2311st) {
                transformationMethod = ((C2311st) transformationMethod).f18787j;
            }
            textView.setTransformationMethod(transformationMethod);
        }
    }

    /* JADX INFO: renamed from: x.qt$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public InputFilter[] mo8000a(InputFilter[] inputFilterArr) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public void mo8001b(boolean z) {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        public void mo8002c(boolean z) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: x.qt$c */
    public static class c extends b {

        /* JADX INFO: renamed from: a */
        public final a f17194a;

        public c(TextView textView) {
            this.f17194a = new a(textView);
        }

        @Override // p024x.C2200qt.b
        /* JADX INFO: renamed from: a */
        public final InputFilter[] mo8000a(InputFilter[] inputFilterArr) {
            return !(C0094d.f532j != null) ? inputFilterArr : this.f17194a.mo8000a(inputFilterArr);
        }

        @Override // p024x.C2200qt.b
        /* JADX INFO: renamed from: b */
        public final void mo8001b(boolean z) {
            if (C0094d.f532j != null) {
                this.f17194a.mo8001b(z);
            }
        }

        @Override // p024x.C2200qt.b
        /* JADX INFO: renamed from: c */
        public final void mo8002c(boolean z) {
            a aVar = this.f17194a;
            if (C0094d.f532j != null) {
                aVar.mo8002c(z);
            } else {
                aVar.f17193c = z;
            }
        }
    }

    public C2200qt(TextView textView) {
        this.f17190a = new c(textView);
    }
}

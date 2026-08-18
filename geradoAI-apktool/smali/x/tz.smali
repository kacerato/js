.class public Lx/tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lx/lc0;
.implements Lx/ab1;
.implements Lx/y40;
.implements Lx/qw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tz$d;,
        Lx/tz$e;,
        Lx/tz$f;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public A:Lx/l00;

.field public B:Lx/d00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d00<",
            "*>;"
        }
    .end annotation
.end field

.field public C:Lx/m00;

.field public D:Lx/tz;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Z

.field public O:Z

.field public P:Lx/tz$d;

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Lx/cc0$b;

.field public U:Lx/mc0;

.field public final V:Lx/xg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xg0<",
            "Lx/lc0;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lx/pw0;

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/tz$f;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lx/tz$b;

.field public j:I

.field public k:Landroid/os/Bundle;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:Lx/tz;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tz;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/tz;->j:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/tz;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/tz;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lx/tz;->s:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lx/m00;

    .line 23
    .line 24
    invoke-direct {v0}, Lx/l00;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/tz;->C:Lx/m00;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lx/tz;->K:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lx/tz;->O:Z

    .line 33
    .line 34
    new-instance v0, Lx/tz$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lx/tz$a;-><init>(Lx/tz;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/cc0$b;->n:Lx/cc0$b;

    .line 40
    .line 41
    iput-object v0, p0, Lx/tz;->T:Lx/cc0$b;

    .line 42
    .line 43
    new-instance v0, Lx/xg0;

    .line 44
    .line 45
    invoke-direct {v0}, Lx/xg0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/tz;->V:Lx/xg0;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx/tz;->X:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lx/tz$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lx/tz$b;-><init>(Lx/tz;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx/tz;->Y:Lx/tz$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/tz;->j()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/tz;->C:Lx/m00;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/l00;->K()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/tz;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/tz;->getViewModelStore()Lx/za1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx/d00;->l:Lx/yz;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " not attached to a context."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final C(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz;->P:Lx/tz$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx/tz;->f()Lx/tz$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lx/tz$d;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/tz;->f()Lx/tz$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lx/tz$d;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/tz;->f()Lx/tz$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lx/tz$d;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/tz;->f()Lx/tz$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lx/tz$d;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public d()Lx/fd;
    .locals 1

    .line 1
    new-instance v0, Lx/tz$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/tz$c;-><init>(Lx/tz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/tz;->E:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lx/tz;->F:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/tz;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lx/tz;->j:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/tz;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lx/tz;->z:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lx/tz;->t:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lx/tz;->u:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lx/tz;->v:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lx/tz;->w:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lx/tz;->H:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lx/tz;->I:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lx/tz;->K:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lx/tz;->J:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lx/tz;->O:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lx/tz;->A:Lx/l00;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lx/tz;->A:Lx/l00;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Lx/tz;->B:Lx/d00;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lx/tz;->B:Lx/d00;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Lx/tz;->D:Lx/tz;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lx/tz;->D:Lx/tz;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Lx/tz;->o:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lx/tz;->o:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Lx/tz;->k:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lx/tz;->k:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Lx/tz;->l:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lx/tz;->l:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Lx/tz;->m:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lx/tz;->m:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Lx/tz;->p:Lx/tz;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Lx/tz;->A:Lx/l00;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v3, p0, Lx/tz;->q:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget-object v1, v1, Lx/l00;->c:Lx/t00;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    move-object v1, v2

    .line 324
    :goto_0
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "mTarget="

    .line 330
    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v1, " mTargetRequestCode="

    .line 338
    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Lx/tz;->r:I

    .line 343
    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "mPopDirection="

    .line 351
    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    move v1, v0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-boolean v1, v1, Lx/tz$d;->a:Z

    .line 362
    .line 363
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    move v1, v0

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    iget v1, v1, Lx/tz$d;->b:I

    .line 373
    .line 374
    :goto_2
    if-eqz v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "getEnterAnim="

    .line 380
    .line 381
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 385
    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    move v1, v0

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    iget v1, v1, Lx/tz$d;->b:I

    .line 391
    .line 392
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 396
    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    move v1, v0

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget v1, v1, Lx/tz$d;->c:I

    .line 402
    .line 403
    :goto_4
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "getExitAnim="

    .line 409
    .line 410
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    move v1, v0

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    iget v1, v1, Lx/tz$d;->c:I

    .line 420
    .line 421
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 425
    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    move v1, v0

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    iget v1, v1, Lx/tz$d;->d:I

    .line 431
    .line 432
    :goto_6
    if-eqz v1, :cond_13

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "getPopEnterAnim="

    .line 438
    .line 439
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 443
    .line 444
    if-nez v1, :cond_12

    .line 445
    .line 446
    move v1, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    iget v1, v1, Lx/tz$d;->d:I

    .line 449
    .line 450
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 454
    .line 455
    if-nez v1, :cond_14

    .line 456
    .line 457
    move v1, v0

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    iget v1, v1, Lx/tz$d;->e:I

    .line 460
    .line 461
    :goto_8
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "getPopExitAnim="

    .line 467
    .line 468
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lx/tz;->P:Lx/tz$d;

    .line 472
    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    iget v0, v1, Lx/tz$d;->e:I

    .line 477
    .line 478
    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 479
    .line 480
    .line 481
    :cond_16
    iget-object v0, p0, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "mContainer="

    .line 489
    .line 490
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 494
    .line 495
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_17
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 499
    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_18
    iget-object v2, v0, Lx/d00;->l:Lx/yz;

    .line 504
    .line 505
    :goto_a
    if-eqz v2, :cond_19

    .line 506
    .line 507
    new-instance v0, Lx/dd0;

    .line 508
    .line 509
    invoke-interface {p0}, Lx/ab1;->getViewModelStore()Lx/za1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, p0, v1}, Lx/dd0;-><init>(Lx/lc0;Lx/za1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, p1, p3}, Lx/dd0;->C(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v1, "Child "

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lx/tz;->C:Lx/m00;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ":"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lx/tz;->C:Lx/m00;

    .line 547
    .line 548
    const-string v1, "  "

    .line 549
    .line 550
    invoke-static {p1, v1}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/l00;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final f()Lx/tz$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tz;->P:Lx/tz$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/tz$d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx/tz;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lx/tz$d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lx/tz$d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lx/tz$d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lx/tz$d;->j:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lx/tz;->P:Lx/tz$d;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx/tz;->P:Lx/tz$d;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g()Lx/l00;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/tz;->C:Lx/m00;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lx/ll;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/tz;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lx/l00;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lx/tz;->B()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lx/wg0;

    .line 49
    .line 50
    invoke-direct {v1}, Lx/wg0;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lx/ll;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v3, Lx/wa1;->a:Lx/wa1;

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, Lx/kw0;->a:Lx/kw0$b;

    .line 63
    .line 64
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lx/kw0;->b:Lx/kw0$c;

    .line 68
    .line 69
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx/tz;->o:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v3, Lx/kw0;->c:Lx/kw0$a;

    .line 77
    .line 78
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Lx/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz;->U:Lx/mc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/ow0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz;->W:Lx/pw0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pw0;->b:Lx/ow0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Lx/za1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tz;->A:Lx/l00;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/tz;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx/tz;->A:Lx/l00;

    .line 13
    .line 14
    iget-object v0, v0, Lx/l00;->M:Lx/o00;

    .line 15
    .line 16
    iget-object v0, v0, Lx/o00;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lx/tz;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/za1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lx/za1;

    .line 29
    .line 30
    invoke-direct {v1}, Lx/za1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lx/tz;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tz;->T:Lx/cc0$b;

    .line 2
    .line 3
    sget-object v1, Lx/cc0$b;->k:Lx/cc0$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx/tz;->D:Lx/tz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx/tz;->D:Lx/tz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/tz;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final i()Lx/l00;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tz;->A:Lx/l00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lx/mc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/tz;->U:Lx/mc0;

    .line 7
    .line 8
    new-instance v0, Lx/pw0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/pw0;-><init>(Lx/qw0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/tz;->W:Lx/pw0;

    .line 14
    .line 15
    iget-object v0, p0, Lx/tz;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lx/tz;->Y:Lx/tz$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lx/tz;->j:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/tz$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/tz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/tz;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lx/tz;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx/tz;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/tz;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx/tz;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lx/tz;->v:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lx/tz;->w:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lx/tz;->x:Z

    .line 28
    .line 29
    iput v0, p0, Lx/tz;->z:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lx/tz;->A:Lx/l00;

    .line 33
    .line 34
    new-instance v2, Lx/m00;

    .line 35
    .line 36
    invoke-direct {v2}, Lx/l00;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lx/tz;->C:Lx/m00;

    .line 40
    .line 41
    iput-object v1, p0, Lx/tz;->B:Lx/d00;

    .line 42
    .line 43
    iput v0, p0, Lx/tz;->E:I

    .line 44
    .line 45
    iput v0, p0, Lx/tz;->F:I

    .line 46
    .line 47
    iput-object v1, p0, Lx/tz;->G:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lx/tz;->H:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lx/tz;->I:Z

    .line 52
    .line 53
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/tz;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/tz;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx/tz;->A:Lx/l00;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lx/tz;->D:Lx/tz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lx/tz;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/tz;->z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public o()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx/d00;->k:Lx/yz;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/tz;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lx/d00;->k:Lx/yz;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lx/tz;->L:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lx/tz;->C:Lx/m00;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lx/l00;->P(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/tz;->C:Lx/m00;

    .line 21
    .line 22
    iput-boolean v1, p1, Lx/l00;->F:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lx/l00;->G:Z

    .line 25
    .line 26
    iget-object v2, p1, Lx/l00;->M:Lx/o00;

    .line 27
    .line 28
    iput-boolean v1, v2, Lx/o00;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx/l00;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lx/tz;->C:Lx/m00;

    .line 34
    .line 35
    iget v2, p1, Lx/l00;->t:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p1, Lx/l00;->F:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lx/l00;->G:Z

    .line 43
    .line 44
    iget-object v2, p1, Lx/l00;->M:Lx/o00;

    .line 45
    .line 46
    iput-boolean v1, v2, Lx/o00;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lx/l00;->t(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tz;->B:Lx/d00;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/tz;->i()Lx/l00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx/l00;->A:Lx/q1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx/l00$l;

    .line 15
    .line 16
    iget-object v3, p0, Lx/tz;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lx/l00$l;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v1, Lx/l00$l;->k:I

    .line 24
    .line 25
    iget-object p2, v0, Lx/l00;->D:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lx/l00;->A:Lx/q1;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Lx/q1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Lx/l00;->u:Lx/d00;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lx/d00;->l:Lx/yz;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Fragment "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " not attached to Activity"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/tz;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx/tz;->E:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lx/tz;->E:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lx/tz;->G:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx/tz;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lx/tz;->B:Lx/d00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/d00;->E()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/tz;->C:Lx/m00;

    .line 10
    .line 11
    iget-object v0, v0, Lx/l00;->f:Lx/e00;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/tz;->L:Z

    .line 3
    .line 4
    return-void
.end method

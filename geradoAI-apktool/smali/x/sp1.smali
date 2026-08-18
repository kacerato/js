.class public final Lx/sp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lx/s30;


# direct methods
.method public constructor <init>(Lx/s30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/sp1;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/sp1;->b:Lx/s30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lx/sp1;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lx/sp1;->b:Lx/s30;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

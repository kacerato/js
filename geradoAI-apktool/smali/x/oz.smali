.class public final Lx/oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# static fields
.field public static final l:Lx/oz;

.field public static final m:Lx/oz;

.field public static final n:Lx/oz;

.field public static final o:Lx/oz;

.field public static final p:Lx/oz;

.field public static final q:Lx/oz;

.field public static final r:Lx/oz;

.field public static final s:Lx/oz;

.field public static final t:Lx/oz;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/oz;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/oz;->l:Lx/oz;

    .line 10
    .line 11
    new-instance v0, Lx/oz;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/oz;->m:Lx/oz;

    .line 19
    .line 20
    new-instance v0, Lx/oz;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/oz;->n:Lx/oz;

    .line 28
    .line 29
    new-instance v0, Lx/oz;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/oz;->o:Lx/oz;

    .line 38
    .line 39
    new-instance v0, Lx/oz;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/oz;->p:Lx/oz;

    .line 47
    .line 48
    new-instance v0, Lx/oz;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lx/oz;->q:Lx/oz;

    .line 57
    .line 58
    new-instance v0, Lx/oz;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lx/oz;->r:Lx/oz;

    .line 66
    .line 67
    new-instance v0, Lx/oz;

    .line 68
    .line 69
    const-string v1, "LEGACY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lx/oz;->s:Lx/oz;

    .line 75
    .line 76
    new-instance v0, Lx/oz;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lx/oz;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lx/oz;->t:Lx/oz;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/oz;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "UnityScar"

    .line 4
    invoke-static {v0, p1}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/oz;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/oz;->j:I

    iput-object p1, p0, Lx/oz;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/oz;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/oz;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lx/oz;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lx/oz;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oz;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

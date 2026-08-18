.class public final Lx/tv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;
.implements Lx/xu3;


# static fields
.field public static final l:Lx/tv5;

.field public static final m:Lx/tv5;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/tv5;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/tv5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/tv5;->l:Lx/tv5;

    .line 10
    .line 11
    new-instance v0, Lx/tv5;

    .line 12
    .line 13
    const-string v1, "NO_PREFIX"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/tv5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/tv5;->m:Lx/tv5;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tv5;->j:I

    iput-object p1, p0, Lx/tv5;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/tv5;->j:I

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
    iget-object v0, p0, Lx/tv5;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx/pv3;

    .line 1
    iget-object v0, p0, Lx/tv5;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx/pv3;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lx/tv5;->k:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

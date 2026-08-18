.class public final Lx/mi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/ji3;


# direct methods
.method public synthetic constructor <init>(Lx/ji3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/mi3;->a:I

    iput-object p1, p0, Lx/mi3;->b:Lx/ji3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/mi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mi3;->b:Lx/ji3;

    .line 7
    .line 8
    iget-wide v0, v0, Lx/ji3;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lx/gi3;

    .line 16
    .line 17
    iget-object v1, p0, Lx/mi3;->b:Lx/ji3;

    .line 18
    .line 19
    iget-object v2, v1, Lx/ji3;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v1, Lx/ji3;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lx/gi3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

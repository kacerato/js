.class public abstract Lx/ur1;
.super Lcom/google/android/gms/common/api/internal/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p2, Lx/v6;->a:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p2, Lx/md0;->a:Lcom/google/android/gms/common/api/a;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lx/mu0;
    .locals 0

    .line 1
    return-object p1
.end method

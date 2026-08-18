.class public final Lx/y54;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic j:Lx/z54;


# direct methods
.method public constructor <init>(Lx/z54;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y54;->j:Lx/z54;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y54;->j:Lx/z54;

    .line 2
    .line 3
    invoke-static {p1}, Lx/z54;->O1(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/z54;->L1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lx/gg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/gg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/gg;


# direct methods
.method public constructor <init>(Lx/gg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gg$e;->j:Lx/gg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/gg$e;->j:Lx/gg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/gg;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/gg;->getLifecycle()Lx/cc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lx/cc0;->c(Lx/kc0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

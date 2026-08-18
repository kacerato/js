.class public final synthetic Lx/il3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dj;


# instance fields
.field public final synthetic a:Lx/c2;


# direct methods
.method public synthetic constructor <init>(Lx/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/il3;->a:Lx/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/il3;->a:Lx/c2;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

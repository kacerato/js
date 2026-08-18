.class public final Lx/bb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lx/bb;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lx/s11;
    .locals 0

    .line 1
    new-instance p1, Lx/bb;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

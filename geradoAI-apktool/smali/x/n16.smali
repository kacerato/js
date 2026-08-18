.class public final Lx/n16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d36;


# instance fields
.field public final a:Lx/t16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/c16;->b:Lx/c16;

    .line 2
    .line 3
    sget v0, Lx/e06;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx/t16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n16;->a:Lx/t16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;Lx/c16;)Lx/t16;
    .locals 1

    .line 1
    new-instance v0, Lx/s06;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/s06;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/n16;->a:Lx/t16;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lx/t16;->r(Lx/t16;Lx/t06;Lx/c16;)Lx/t16;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Lx/s06;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lx/t16;->A(Lx/t16;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lx/x36;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/x36;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lx/d26;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

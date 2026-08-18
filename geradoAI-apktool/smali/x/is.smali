.class public abstract Lx/is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/is;


# direct methods
.method public constructor <init>(Lx/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/is;->a:Lx/is;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lx/d81;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Lx/d81;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lx/d81;-><init>(Lx/d81;Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;)Lx/is;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lx/is;
.end method

.method public abstract d()Z
.end method

.method public final e(Ljava/lang/String;)Lx/is;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/is;->n()[Lx/is;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lx/is;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method

.method public abstract n()[Lx/is;
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

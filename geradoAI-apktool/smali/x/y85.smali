.class public final Lx/y85;
.super Lx/b95;
.source ""


# instance fields
.field public final synthetic o:Lx/k85;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lx/k85;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/y85;->o:Lx/k85;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/b95;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/b95;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lx/t85;->j(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lx/y85;->o:Lx/k85;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lx/k85;->a(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

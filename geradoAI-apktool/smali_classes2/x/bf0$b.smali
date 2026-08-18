.class public final Lx/bf0$b;
.super Lx/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/bf0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/j<",
        "Lx/af0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/bf0;


# direct methods
.method public constructor <init>(Lx/bf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bf0$b;->j:Lx/bf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bf0$b;->j:Lx/bf0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bf0;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lx/af0;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx/af0;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lx/j;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(I)Lx/af0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bf0$b;->j:Lx/bf0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bf0;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lx/rr0;->v(II)Lx/f90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lx/d90;->j:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lx/af0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lx/af0;-><init>(Ljava/lang/String;Lx/f90;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/af0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/f90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/bf0$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lx/d90;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/bf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx/bf;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/i;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, v2}, Lx/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx/u71;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx/u71;-><init>(Lx/ez0;Lx/r10;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/u71$a;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lx/u71$a;-><init>(Lx/u71;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

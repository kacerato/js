.class public final Lx/z85;
.super Lx/b95;
.source ""


# instance fields
.field public final synthetic o:Lx/do3;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lx/do3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/z85;->o:Lx/do3;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z85;->o:Lx/do3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/do3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lx/z85;->o:Lx/do3;

    .line 2
    .line 3
    iget-object p1, p1, Lx/do3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

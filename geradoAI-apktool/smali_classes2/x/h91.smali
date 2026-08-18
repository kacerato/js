.class public final Lx/h91;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/gu0;)Lx/gu0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/gu0;->a()Lx/gu0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx/g91;

    .line 11
    .line 12
    iget-object p0, p0, Lx/gu0;->p:Lx/iu0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/iu0;->i()Lx/ff0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lx/iu0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lx/g91;-><init>(Lx/ff0;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lx/gu0$a;->g:Lx/iu0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

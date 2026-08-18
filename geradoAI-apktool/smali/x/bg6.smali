.class public final Lx/bg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx/am6;

.field public c:Lx/yn6;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yn6;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/kf6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bg6;->c:Lx/yn6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/bg6;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/bg6;->b:Lx/am6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lx/am6;->k:Lx/qk6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lx/kf6;->p:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lx/kf6;->o:Lx/fd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lx/fd;->z(Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lx/kf6;->b(Lx/kf6;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx/bg6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lx/bg6;->b:Lx/am6;

    .line 32
    .line 33
    iput-object v2, p0, Lx/bg6;->c:Lx/yn6;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/bg6;->b:Lx/am6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx/am6;->k:Lx/qk6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/kf6;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx/eh6;

    .line 15
    .line 16
    iget-object v3, p0, Lx/bg6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx/cy4;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lx/cy4;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx/kf6;->o:Lx/fd;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lx/fd;->z(Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lx/kf6;->b(Lx/kf6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lx/bg6;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lx/bg6;->c:Lx/yn6;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx/yn6;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.class public final Lx/kc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx/kc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kc$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lx/yt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yt0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yt0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kc$a;->c:Lx/yt0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/kc$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/kc$a;->b:Lx/kc$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/y;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lx/kc$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lx/kc$a;->b:Lx/kc$d;

    .line 20
    .line 21
    iput-object p1, p0, Lx/kc$a;->c:Lx/yt0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/kc$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/kc$a;->b:Lx/kc$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lx/kc$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lx/kc$a;->b:Lx/kc$d;

    .line 20
    .line 21
    iput-object p1, p0, Lx/kc$a;->c:Lx/yt0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/kc$a;->b:Lx/kc$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/kc$d;->k:Lx/kc$d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/y;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/kc$b;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx/kc$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lx/kc$a;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lx/kc$a;->c:Lx/yt0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lx/y;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

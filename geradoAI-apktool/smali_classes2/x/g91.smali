.class public final Lx/g91;
.super Lx/iu0;
.source ""

# interfaces
.implements Lx/y11;


# instance fields
.field public final k:Lx/ff0;

.field public final l:J


# direct methods
.method public constructor <init>(Lx/ff0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/iu0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g91;->k:Lx/ff0;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/g91;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lx/o61;
    .locals 1

    .line 1
    sget-object v0, Lx/o61;->d:Lx/o61$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/g91;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lx/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g91;->k:Lx/ff0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(JLx/hb;)J
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w()Lx/qb;
    .locals 1

    .line 1
    invoke-static {p0}, Lx/c;->c(Lx/y11;)Lx/yr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

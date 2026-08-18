.class public final Lx/ec$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ec;->intercept(Lx/h90$a;)Lx/gu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx/ev;

.field public final synthetic c:Lx/fs0;


# direct methods
.method public constructor <init>(Lx/ev;Lx/fs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ec$a;->b:Lx/ev;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ec$a;->c:Lx/fs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Lx/b50;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ec$a;->c:Lx/fs0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fs0;->m:Lx/yr0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/yr0;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lx/yr0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lx/yr0;->k:Lx/hb;

    .line 18
    .line 19
    iget-wide v1, v1, Lx/hb;->k:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lx/yr0;->skip(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lx/ec$a;->b:Lx/ev;

    .line 26
    .line 27
    iget-object v0, v0, Lx/ev;->d:Lx/gv;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/gv;->f()Lx/b50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "null trailers after exhausting response body?!"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

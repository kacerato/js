.class public final Lx/fs0;
.super Lx/iu0;
.source ""


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Lx/yr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx/yr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/iu0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fs0;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/fs0;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/fs0;->m:Lx/yr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/fs0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lx/ff0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/fs0;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx/ff0;->c:Lx/vs0;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final w()Lx/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fs0;->m:Lx/yr0;

    .line 2
    .line 3
    return-object v0
.end method

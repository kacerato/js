.class public final Lx/ua2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lx/wa2;


# direct methods
.method public constructor <init>(Lx/wa2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ua2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lx/ua2;->k:J

    .line 7
    .line 8
    iput-object p1, p0, Lx/ua2;->l:Lx/wa2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ua2;->l:Lx/wa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa2;->zzx()Lx/hb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx/ua2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lx/ua2;->k:J

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lx/hb2;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/wa2;->zzx()Lx/hb2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lx/wa2;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lx/hb2;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

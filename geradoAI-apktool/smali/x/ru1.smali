.class public final synthetic Lx/ru1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/su1;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lx/su1;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ru1;->j:Lx/su1;

    .line 5
    .line 6
    iput p2, p0, Lx/ru1;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx/ru1;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx/ru1;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ru1;->j:Lx/su1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/su1;->b:Lx/ze6;

    .line 4
    .line 5
    iget-wide v3, p0, Lx/ru1;->l:J

    .line 6
    .line 7
    iget-wide v5, p0, Lx/ru1;->m:J

    .line 8
    .line 9
    iget v2, p0, Lx/ru1;->k:I

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lx/ze6;->e(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

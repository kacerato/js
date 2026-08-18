.class public final synthetic Lx/x50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/d60;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx/d60;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x50;->j:Lx/d60;

    iput p2, p0, Lx/x50;->k:I

    iput-wide p3, p0, Lx/x50;->l:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/x50;->j:Lx/d60;

    .line 2
    .line 3
    iget v1, p0, Lx/x50;->k:I

    .line 4
    .line 5
    iget-wide v2, p0, Lx/x50;->l:J

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lx/d60;->F:Lx/l60;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v2, v3}, Lx/l60;->N(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lx/ru;->m:Lx/ru;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 20
    .line 21
    return-object v0
.end method

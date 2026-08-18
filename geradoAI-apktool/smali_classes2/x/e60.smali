.class public final synthetic Lx/e60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/d60;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx/d60;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e60;->j:Lx/d60;

    iput p2, p0, Lx/e60;->k:I

    iput p3, p0, Lx/e60;->l:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/e60;->j:Lx/d60;

    .line 2
    .line 3
    iget v1, p0, Lx/e60;->k:I

    .line 4
    .line 5
    iget v2, p0, Lx/e60;->l:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lx/d60;->F:Lx/l60;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lx/l60;->B(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lx/ru;->m:Lx/ru;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    return-object v0
.end method

.class public final Lx/jt0;
.super Lx/nt0;
.source ""


# instance fields
.field public final synthetic a:Lx/ff0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lx/ff0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jt0;->a:Lx/ff0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/jt0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/nt0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/jt0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lx/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jt0;->a:Lx/ff0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lx/ob;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Lx/jt0;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/t80;

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/o61;->d:Lx/o61$a;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lx/t80;-><init>(Ljava/io/InputStream;Lx/o61;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v0}, Lx/ob;->v0(Lx/y11;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx/t80;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {v0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

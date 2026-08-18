.class public final Lx/lt0;
.super Lx/nt0;
.source ""


# instance fields
.field public final synthetic a:Lx/ff0;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Lx/ff0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/lt0;->a:Lx/ff0;

    .line 2
    .line 3
    iput-object p1, p0, Lx/lt0;->b:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/nt0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentType()Lx/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lt0;->a:Lx/ff0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lx/lt0;->b:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lx/ob;->t()Lx/hb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lx/t80;

    .line 18
    .line 19
    new-instance v2, Lx/o61;

    .line 20
    .line 21
    invoke-direct {v2}, Lx/o61;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lx/t80;-><init>(Ljava/io/InputStream;Lx/o61;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lx/hb;->v0(Lx/y11;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {v0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

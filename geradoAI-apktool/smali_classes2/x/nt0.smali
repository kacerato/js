.class public abstract Lx/nt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nt0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx/nt0;",
        "",
        "<init>",
        "()V",
        "Lx/ff0;",
        "contentType",
        "()Lx/ff0;",
        "",
        "contentLength",
        "()J",
        "Lx/ob;",
        "sink",
        "Lx/c91;",
        "writeTo",
        "(Lx/ob;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Lx/xb;",
        "sha256",
        "()Lx/xb;",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lx/nt0$a;

.field public static final EMPTY:Lx/nt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/nt0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    .line 7
    .line 8
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/kt0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lx/kt0;-><init>(Lx/ff0;Lx/xb;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx/nt0;->EMPTY:Lx/nt0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/io/File;Lx/ff0;)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lx/jt0;

    invoke-direct {v0, p1, p0}, Lx/jt0;-><init>(Lx/ff0;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lx/ff0;)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx/lt0;

    invoke-direct {v0, p0, p1}, Lx/lt0;-><init>(Ljava/io/FileDescriptor;Lx/ff0;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lx/ff0;)Lx/nt0;
    .locals 1

    .line 3
    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lx/nt0$a;->a(Ljava/lang/String;Lx/ff0;)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/ff0;Ljava/io/File;)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "file"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lx/jt0;

    invoke-direct {v0, p0, p1}, Lx/jt0;-><init>(Lx/ff0;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lx/ff0;Ljava/lang/String;)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lx/nt0$a;->a(Ljava/lang/String;Lx/ff0;)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/ff0;Lx/xb;)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lx/kt0;

    invoke-direct {v0, p0, p1}, Lx/kt0;-><init>(Lx/ff0;Lx/xb;)V

    return-object v0
.end method

.method public static final create(Lx/ff0;[B)Lx/nt0;
    .locals 2

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p0, p1, v0, v1}, Lx/nt0$a;->b(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/ff0;[BI)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "content"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lx/nt0$a;->b(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/ff0;[BII)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2, p3}, Lx/nt0$a;->b(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx/xb;Lx/ff0;)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lx/kt0;

    invoke-direct {v0, p1, p0}, Lx/kt0;-><init>(Lx/ff0;Lx/xb;)V

    return-object v0
.end method

.method public static final create(Lx/xm0;Lx/bx;Lx/ff0;)Lx/nt0;
    .locals 0

    sget-object p1, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final create([B)Lx/nt0;
    .locals 3

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lx/nt0$a;->c(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx/ff0;)Lx/nt0;
    .locals 2

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lx/nt0$a;->c(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx/ff0;I)Lx/nt0;
    .locals 1

    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lx/nt0$a;->c(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx/ff0;II)Lx/nt0;
    .locals 1

    .line 20
    sget-object v0, Lx/nt0;->Companion:Lx/nt0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lx/nt0$a;->b(Lx/ff0;[BII)Lx/mt0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lx/ff0;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sha256()Lx/xb;
    .locals 3

    .line 1
    new-instance v0, Lx/sa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/z40;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/z40;-><init>(Lx/sa;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lx/c;->b(Lx/l11;)Lx/xr0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lx/nt0;->writeTo(Lx/ob;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/xr0;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lx/z40;->k:Ljava/security/MessageDigest;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/xb;

    .line 32
    .line 33
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/xb;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    invoke-static {v0, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public abstract writeTo(Lx/ob;)V
.end method

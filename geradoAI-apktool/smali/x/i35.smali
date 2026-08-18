.class public final synthetic Lx/i35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/j35;

.field public final synthetic b:Lx/k35;


# direct methods
.method public synthetic constructor <init>(Lx/j35;Lx/k35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i35;->a:Lx/j35;

    .line 5
    .line 6
    iput-object p2, p0, Lx/i35;->b:Lx/k35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/i35;->a:Lx/j35;

    .line 2
    .line 3
    iget-object v1, v0, Lx/j35;->l:Ldalvik/system/DexClassLoader;

    .line 4
    .line 5
    iget-object v2, v0, Lx/j35;->d:Lx/g35;

    .line 6
    .line 7
    iget-object v0, v0, Lx/j35;->k:[B

    .line 8
    .line 9
    iget-object v3, p0, Lx/i35;->b:Lx/k35;

    .line 10
    .line 11
    iget-object v4, v3, Lx/k35;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v3, Lx/k35;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v3, Lx/k35;->c:[Ljava/lang/Class;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lx/g35;->a(Ljava/lang/String;[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lx/g35;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v0}, Lx/g35;->a(Ljava/lang/String;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lx/f35; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

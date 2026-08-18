.class public abstract Lx/fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/fd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lx/fd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static u(Ljava/lang/Class;)Lx/fd;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx/q66;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lx/q66;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lx/r66;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lx/r66;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract A()Lx/ew3;
.end method

.method public abstract B(Lx/kf6;Lx/cd6;Lx/cd6;)Z
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract g(I)Landroid/view/View;
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/util/HashMap;
.end method

.method public abstract k()Lx/wi5;
.end method

.method public abstract l(I[B)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Lx/fg5;Ljava/util/Set;)V
.end method

.method public abstract o(Lx/cd6;Lx/cd6;)V
.end method

.method public abstract p([BII)V
.end method

.method public abstract q(Lx/fg5;)I
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lx/fd;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lx/fd;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/fd;->j()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract v(Lx/cd6;Ljava/lang/Thread;)V
.end method

.method public abstract w()Lx/os3;
.end method

.method public abstract x(Lx/kf6;Lx/te5;Lx/te5;)Z
.end method

.method public abstract y()Lx/ys3;
.end method

.method public abstract z(Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

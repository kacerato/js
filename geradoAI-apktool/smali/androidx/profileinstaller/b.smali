.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/profileinstaller/c$c;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Lx/lr;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/profileinstaller/b;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/b;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p3, Lx/to0;->a:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p3, Lx/to0;->b:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p3, Lx/to0;->c:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p3, Lx/to0;->d:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p3, Lx/to0;->e:[B

    .line 40
    .line 41
    :goto_0
    iput-object p3, p0, Landroidx/profileinstaller/b;->c:[B

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Lx/kr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/kr;-><init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/profileinstaller/b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

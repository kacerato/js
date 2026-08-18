.class public final Lx/sy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz0;


# static fields
.field public static final a:Lx/sy4;

.field public static final b:Lx/ny4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/sy4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sy4;->a:Lx/sy4;

    .line 7
    .line 8
    invoke-static {}, Lx/ny4;->G()Lx/ny4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/sy4;->b:Lx/ny4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/sy4;->b:Lx/ny4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lx/ny4;->F(Ljava/io/FileInputStream;)Lx/ny4;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object p1, Lx/sy4;->b:Lx/ny4;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/ny4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/c06;->f(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 7
    .line 8
    return-object p1
.end method

.class public final Lx/ue6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/ue6;


# instance fields
.field public final a:Lx/xb5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/zr1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/zr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/ue6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx/ue6;-><init>(Lx/zr1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/ue6;->b:Lx/ue6;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx/zr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/zr1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/xb5;

    .line 7
    .line 8
    iput-object p1, p0, Lx/ue6;->a:Lx/xb5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/ue6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx/ue6;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ue6;->a:Lx/xb5;

    .line 9
    .line 10
    iget-object p1, p1, Lx/ue6;->a:Lx/xb5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/xb5;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lx/ue6;->a:Lx/xb5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

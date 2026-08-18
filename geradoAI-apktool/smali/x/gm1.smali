.class public final synthetic Lx/gm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lx/gm1;

.field public static final synthetic l:Lx/gm1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/gm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/gm1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/gm1;->k:Lx/gm1;

    .line 8
    .line 9
    new-instance v0, Lx/gm1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/gm1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/gm1;->l:Lx/gm1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/gm1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lx/gm1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/yt1;

    .line 7
    .line 8
    check-cast p1, Lx/yt1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/yt1;->c(Lx/yt1;Lx/yt1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

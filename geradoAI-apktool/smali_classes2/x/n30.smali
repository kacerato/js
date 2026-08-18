.class public final Lx/n30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rk;


# static fields
.field public static final j:Lx/n30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/n30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/n30;->j:Lx/n30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx/hk;
    .locals 1

    .line 1
    sget-object v0, Lx/vt;->j:Lx/vt;

    .line 2
    .line 3
    return-object v0
.end method

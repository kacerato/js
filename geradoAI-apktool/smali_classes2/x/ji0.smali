.class public final Lx/ji0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/xj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/ji0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ji0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ji0;->j:Lx/ji0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lx/hk;
    .locals 1

    .line 1
    sget-object v0, Lx/vt;->j:Lx/vt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lx/rk1;
.super Lx/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rk1$a;
    }
.end annotation


# static fields
.field public static final k:Lx/rk1$a;


# instance fields
.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/rk1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/rk1;->k:Lx/rk1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx/rk1;->k:Lx/rk1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/l;-><init>(Lx/hk$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

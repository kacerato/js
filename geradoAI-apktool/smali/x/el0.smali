.class public final Lx/el0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/hq0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lx/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/dt;"
        }
    .end annotation
.end field

.field public static final d:Lx/dl0;


# instance fields
.field public a:Lx/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/dt;"
        }
    .end annotation
.end field

.field public volatile b:Lx/hq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hq0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/dt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/el0;->c:Lx/dt;

    .line 7
    .line 8
    new-instance v0, Lx/dl0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/el0;->d:Lx/dl0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/el0;->b:Lx/hq0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/hq0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lx/ss$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic j:Lx/ss;


# direct methods
.method public constructor <init>(Lx/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ss$f;->j:Lx/ss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/ss$f;->j:Lx/ss;

    .line 3
    .line 4
    iput-object v0, v1, Lx/ss;->u:Lx/ss$f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/ss;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

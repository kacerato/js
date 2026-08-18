.class public final Lx/qt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qt$a;,
        Lx/qt$c;,
        Lx/qt$b;
    }
.end annotation


# instance fields
.field public final a:Lx/qt$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/qt$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/qt$c;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/qt;->a:Lx/qt$b;

    .line 10
    .line 11
    return-void
.end method

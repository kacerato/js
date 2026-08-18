.class public final Lx/jf0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/cc0;

.field public b:Lx/ic0;


# direct methods
.method public constructor <init>(Lx/cc0;Lx/ic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jf0$a;->a:Lx/cc0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jf0$a;->b:Lx/ic0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx/cc0;->a(Lx/kc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

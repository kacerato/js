.class public final Lx/sm1;
.super Lx/kn1;
.source ""


# instance fields
.field public final synthetic b:Lx/p9$c;


# direct methods
.method public constructor <init>(Lx/jn1;Lx/p9$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/sm1;->b:Lx/p9$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/kn1;-><init>(Lx/jn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lx/di;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/sm1;->b:Lx/p9$c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lx/p9$c;->a(Lx/di;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

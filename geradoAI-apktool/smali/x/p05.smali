.class public final Lx/p05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i45;


# instance fields
.field public final a:Lx/o05;


# direct methods
.method public synthetic constructor <init>(Lx/o05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p05;->a:Lx/o05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lx/do3;
    .locals 2

    .line 1
    new-instance v0, Lx/do3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/p05;->a:Lx/o05;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/do3;-><init>(Lx/o05;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

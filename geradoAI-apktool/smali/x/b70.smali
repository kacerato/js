.class public interface abstract Lx/b70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b70$b;,
        Lx/b70$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/b70;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract D1()Z
.end method

.method public abstract I1(Lx/yn;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract S(Lx/yn;)Z
.end method

.method public abstract b0(Lx/yn;Landroid/net/Uri;)Z
.end method

.method public abstract f0(Lx/yn;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract j0(Lx/yn;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

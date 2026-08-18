.class public final Lx/gi1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lx/j51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j51<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/j51;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gi1$a;->b:Lx/j51;

    .line 10
    .line 11
    iput-object p1, p0, Lx/gi1$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

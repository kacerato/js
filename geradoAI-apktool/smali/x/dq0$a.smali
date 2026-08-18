.class public final Lx/dq0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/eu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/eu<",
        "Lx/dq0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/cq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/cq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dq0$a;->a:Lx/cq0;

    .line 7
    .line 8
    return-void
.end method

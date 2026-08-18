.class public final Lx/ak$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/hk$b<",
        "Lx/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:Lx/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ak$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ak$a;->j:Lx/ak$a;

    .line 7
    .line 8
    return-void
.end method

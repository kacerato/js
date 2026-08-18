.class public final Lx/mh1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/tz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/tz4;

    .line 2
    .line 3
    sget-object v1, Lx/mh1$b;->a:Lx/ph1;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/ph1;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/mh1$a;->a:Lx/tz4;

    .line 14
    .line 15
    return-void
.end method

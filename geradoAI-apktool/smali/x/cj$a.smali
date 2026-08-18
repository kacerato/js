.class public final Lx/cj$a;
.super Lx/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/cj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/cj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/cj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cj$a;->a:Lx/cj$a;

    .line 7
    .line 8
    return-void
.end method

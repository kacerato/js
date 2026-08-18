.class public final Lx/ll$a;
.super Lx/ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lx/ll$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ll$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ll$a;->b:Lx/ll$a;

    .line 7
    .line 8
    return-void
.end method

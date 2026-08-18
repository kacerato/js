.class public abstract Lx/d60$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Lx/d60$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/d60$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/d60$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/d60$b;->a:Lx/d60$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx/d60;Lx/vz0;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lx/k60;)V
.end method

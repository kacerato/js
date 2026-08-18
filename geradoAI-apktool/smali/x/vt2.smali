.class public final Lx/vt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/vt2;->a:Lx/b12;

    .line 11
    .line 12
    return-void
.end method

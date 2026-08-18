.class public final Lx/xs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:sequential_cache_delay_to_load_seconds"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/xs2;->a:Lx/b12;

    .line 10
    .line 11
    return-void
.end method

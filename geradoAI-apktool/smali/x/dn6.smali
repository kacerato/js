.class public final Lx/dn6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/lw;

.field public static final b:[Lx/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/lw;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "name_ulr_private"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx/lw;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v4}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lx/lw;

    .line 18
    .line 19
    const-string v5, "support_context_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lx/dn6;->a:Lx/lw;

    .line 25
    .line 26
    new-instance v5, Lx/lw;

    .line 27
    .line 28
    const-string v6, "get_current_location"

    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v6}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lx/lw;

    .line 34
    .line 35
    const-string v7, "get_last_activity_feature_id"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v7}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v3, v4, v5, v6}, [Lx/lw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lx/dn6;->b:[Lx/lw;

    .line 45
    .line 46
    return-void
.end method

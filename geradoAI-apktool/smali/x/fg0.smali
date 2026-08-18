.class public final Lx/fg0;
.super Lx/dg0;
.source ""


# static fields
.field public static final c:Lx/fg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/fg0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/dg0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/fg0;->c:Lx/fg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/a10;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

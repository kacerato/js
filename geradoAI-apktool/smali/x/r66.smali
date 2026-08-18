.class public final Lx/r66;
.super Lx/fd;
.source ""


# instance fields
.field public final k:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/r66;->k:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "logDebug"

    .line 4
    .line 5
    iget-object v2, p0, Lx/r66;->k:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const-string v3, "com.googlecode.mp4parser.util.JuliLogger"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

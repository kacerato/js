.class public final Lcom/onesignal/internal/OtelConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/internal/OtelConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfig;",
        "",
        "isEnabled",
        "",
        "logLevel",
        "Lcom/onesignal/debug/LogLevel;",
        "<init>",
        "(ZLcom/onesignal/debug/LogLevel;)V",
        "()Z",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/internal/OtelConfig$Companion;

.field private static final DISABLED:Lcom/onesignal/internal/OtelConfig;


# instance fields
.field private final isEnabled:Z

.field private final logLevel:Lcom/onesignal/debug/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/internal/OtelConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/internal/OtelConfig$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/internal/OtelConfig;->Companion:Lcom/onesignal/internal/OtelConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/onesignal/internal/OtelConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/onesignal/internal/OtelConfig;-><init>(ZLcom/onesignal/debug/LogLevel;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/onesignal/internal/OtelConfig;->DISABLED:Lcom/onesignal/internal/OtelConfig;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLcom/onesignal/debug/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDISABLED$cp()Lcom/onesignal/internal/OtelConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/internal/OtelConfig;->DISABLED:Lcom/onesignal/internal/OtelConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onesignal/internal/OtelConfig;ZLcom/onesignal/debug/LogLevel;ILjava/lang/Object;)Lcom/onesignal/internal/OtelConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/OtelConfig;->copy(ZLcom/onesignal/debug/LogLevel;)Lcom/onesignal/internal/OtelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    return v0
.end method

.method public final component2()Lcom/onesignal/debug/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    return-object v0
.end method

.method public final copy(ZLcom/onesignal/debug/LogLevel;)Lcom/onesignal/internal/OtelConfig;
    .locals 1

    new-instance v0, Lcom/onesignal/internal/OtelConfig;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/internal/OtelConfig;-><init>(ZLcom/onesignal/debug/LogLevel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onesignal/internal/OtelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onesignal/internal/OtelConfig;

    iget-boolean v1, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    iget-object p1, p1, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtelConfig(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onesignal/internal/OtelConfig;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfig;->logLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

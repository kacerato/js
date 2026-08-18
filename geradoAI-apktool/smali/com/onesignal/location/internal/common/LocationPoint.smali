.class public final Lcom/onesignal/location/internal/common/LocationPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/onesignal/location/internal/common/LocationPoint;",
        "",
        "<init>",
        "()V",
        "lat",
        "",
        "getLat",
        "()Ljava/lang/Double;",
        "setLat",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "log",
        "getLog",
        "setLog",
        "accuracy",
        "",
        "getAccuracy",
        "()Ljava/lang/Float;",
        "setAccuracy",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bg",
        "",
        "getBg",
        "()Ljava/lang/Boolean;",
        "setBg",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "timeStamp",
        "",
        "getTimeStamp",
        "()Ljava/lang/Long;",
        "setTimeStamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "toString",
        "",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accuracy:Ljava/lang/Float;

.field private bg:Ljava/lang/Boolean;

.field private lat:Ljava/lang/Double;

.field private log:Ljava/lang/Double;

.field private timeStamp:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;


# direct methods
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
.method public final getAccuracy()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->bg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLog()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->log:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setBg(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->bg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLog(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->log:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationPoint{lat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->lat:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", log="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->log:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accuracy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->accuracy:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->type:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bg="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->bg:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeStamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.class public final Lx/ml2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ml2;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ml2;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p1, p0, Lx/ml2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lx/ml2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lx/ml2;->e:Z

    .line 15
    .line 16
    return-void
.end method

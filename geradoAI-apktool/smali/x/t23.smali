.class public final Lx/t23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t23;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lx/t23;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/t23;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lx/t23;->e:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/t23;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lx/t23;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lx/t23;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/t23;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lx/t23;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/t23;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t23;->e:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/t23;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/t23;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lx/t23;->f:I

    .line 2
    .line 3
    return v0
.end method

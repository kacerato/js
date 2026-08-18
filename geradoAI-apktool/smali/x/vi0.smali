.class public final Lx/vi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lx/bt0;

.field public final d:Z

.field public final e:Z

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    .line 2
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lx/vi0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx/bt0;[Lx/bt0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx/bt0;[Lx/bt0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Lx/vi0;->e:Z

    .line 5
    iput-object p1, p0, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Lx/vi0;->f:I

    .line 8
    :cond_0
    invoke-static {p2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lx/vi0;->g:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lx/vi0;->h:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lx/vi0;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lx/vi0;->c:[Lx/bt0;

    .line 12
    iput-boolean p6, p0, Lx/vi0;->d:Z

    .line 13
    iput-boolean p6, p0, Lx/vi0;->e:Z

    return-void
.end method

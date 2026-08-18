.class public final Lx/gu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gu0$a;
    }
.end annotation


# instance fields
.field public final j:Lx/it0;

.field public final k:Lx/fq0;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lx/x40;

.field public final o:Lx/b50;

.field public final p:Lx/iu0;

.field public final q:Lx/r11;

.field public final r:Lx/gu0;

.field public final s:Lx/gu0;

.field public final t:Lx/gu0;

.field public final u:J

.field public final v:J

.field public final w:Lx/ev;

.field public final x:Lx/s71;


# direct methods
.method public constructor <init>(Lx/it0;Lx/fq0;Ljava/lang/String;ILx/x40;Lx/b50;Lx/iu0;Lx/r11;Lx/gu0;Lx/gu0;Lx/gu0;JJLx/ev;Lx/s71;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/gu0;->j:Lx/it0;

    .line 32
    .line 33
    iput-object p2, p0, Lx/gu0;->k:Lx/fq0;

    .line 34
    .line 35
    iput-object p3, p0, Lx/gu0;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Lx/gu0;->m:I

    .line 38
    .line 39
    iput-object p5, p0, Lx/gu0;->n:Lx/x40;

    .line 40
    .line 41
    iput-object p6, p0, Lx/gu0;->o:Lx/b50;

    .line 42
    .line 43
    iput-object p7, p0, Lx/gu0;->p:Lx/iu0;

    .line 44
    .line 45
    iput-object p8, p0, Lx/gu0;->q:Lx/r11;

    .line 46
    .line 47
    iput-object p9, p0, Lx/gu0;->r:Lx/gu0;

    .line 48
    .line 49
    iput-object p10, p0, Lx/gu0;->s:Lx/gu0;

    .line 50
    .line 51
    iput-object p11, p0, Lx/gu0;->t:Lx/gu0;

    .line 52
    .line 53
    iput-wide p12, p0, Lx/gu0;->u:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, Lx/gu0;->v:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lx/gu0;->w:Lx/ev;

    .line 62
    .line 63
    iput-object v0, p0, Lx/gu0;->x:Lx/s71;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lx/gu0$a;
    .locals 3

    .line 1
    new-instance v0, Lx/gu0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lx/gu0$a;->c:I

    .line 8
    .line 9
    sget-object v1, Lx/iu0;->j:Lx/hu0;

    .line 10
    .line 11
    iput-object v1, v0, Lx/gu0$a;->g:Lx/iu0;

    .line 12
    .line 13
    sget-object v1, Lx/s71;->a:Lx/s71$a;

    .line 14
    .line 15
    iput-object v1, v0, Lx/gu0$a;->o:Lx/s71;

    .line 16
    .line 17
    iget-object v1, p0, Lx/gu0;->j:Lx/it0;

    .line 18
    .line 19
    iput-object v1, v0, Lx/gu0$a;->a:Lx/it0;

    .line 20
    .line 21
    iget-object v1, p0, Lx/gu0;->k:Lx/fq0;

    .line 22
    .line 23
    iput-object v1, v0, Lx/gu0$a;->b:Lx/fq0;

    .line 24
    .line 25
    iget v1, p0, Lx/gu0;->m:I

    .line 26
    .line 27
    iput v1, v0, Lx/gu0$a;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lx/gu0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lx/gu0$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lx/gu0;->n:Lx/x40;

    .line 34
    .line 35
    iput-object v1, v0, Lx/gu0$a;->e:Lx/x40;

    .line 36
    .line 37
    iget-object v1, p0, Lx/gu0;->o:Lx/b50;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/b50;->f()Lx/b50$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lx/gu0$a;->f:Lx/b50$a;

    .line 44
    .line 45
    iget-object v1, p0, Lx/gu0;->p:Lx/iu0;

    .line 46
    .line 47
    iput-object v1, v0, Lx/gu0$a;->g:Lx/iu0;

    .line 48
    .line 49
    iget-object v1, p0, Lx/gu0;->q:Lx/r11;

    .line 50
    .line 51
    iput-object v1, v0, Lx/gu0$a;->h:Lx/r11;

    .line 52
    .line 53
    iget-object v1, p0, Lx/gu0;->r:Lx/gu0;

    .line 54
    .line 55
    iput-object v1, v0, Lx/gu0$a;->i:Lx/gu0;

    .line 56
    .line 57
    iget-object v1, p0, Lx/gu0;->s:Lx/gu0;

    .line 58
    .line 59
    iput-object v1, v0, Lx/gu0$a;->j:Lx/gu0;

    .line 60
    .line 61
    iget-object v1, p0, Lx/gu0;->t:Lx/gu0;

    .line 62
    .line 63
    iput-object v1, v0, Lx/gu0$a;->k:Lx/gu0;

    .line 64
    .line 65
    iget-wide v1, p0, Lx/gu0;->u:J

    .line 66
    .line 67
    iput-wide v1, v0, Lx/gu0$a;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lx/gu0;->v:J

    .line 70
    .line 71
    iput-wide v1, v0, Lx/gu0$a;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lx/gu0;->w:Lx/ev;

    .line 74
    .line 75
    iput-object v1, v0, Lx/gu0$a;->n:Lx/ev;

    .line 76
    .line 77
    iget-object v1, p0, Lx/gu0;->x:Lx/s71;

    .line 78
    .line 79
    iput-object v1, v0, Lx/gu0$a;->o:Lx/s71;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gu0;->p:Lx/iu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/iu0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/gu0;->k:Lx/fq0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/gu0;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/gu0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/gu0;->j:Lx/it0;

    .line 39
    .line 40
    iget-object v1, v1, Lx/it0;->a:Lx/r60;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

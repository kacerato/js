.class public final Lx/tz5;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public final k:Lx/sz5;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/sz5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/tz5;->k:Lx/sz5;

    .line 10
    .line 11
    iput-object p1, p0, Lx/tz5;->j:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz5;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 3
    iget-object v0, p0, Lx/tz5;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx/tz5;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lx/tz5;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lx/tz5;->j:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    iget-object v0, p0, Lx/tz5;->j:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tz5;->k:Lx/sz5;

    iput-object p1, v0, Lx/sz5;->j:[C

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lx/sz5;->k:Ljava/lang/String;

    add-int/2addr p3, p2

    .line 3
    iget-object p1, p0, Lx/tz5;->j:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

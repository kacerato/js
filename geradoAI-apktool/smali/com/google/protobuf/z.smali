.class public abstract Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(IJLjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public final l(Ljava/lang/Object;Lcom/google/protobuf/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/protobuf/t;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/d;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/protobuf/d;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/z;->a(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->m()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/z;->l(Ljava/lang/Object;Lcom/google/protobuf/t;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :cond_4
    iget p2, p2, Lcom/google/protobuf/d;->b:I

    .line 74
    .line 75
    if-ne v2, p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->p(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/z;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/z;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p0, v1, v4, v5, p1}, Lcom/google/protobuf/z;->b(IJLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {p0, v1, v4, v5, p1}, Lcom/google/protobuf/z;->e(IJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v3
.end method

.method public abstract m()Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation
.end method

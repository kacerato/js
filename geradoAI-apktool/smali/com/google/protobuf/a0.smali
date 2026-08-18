.class public final Lcom/google/protobuf/a0;
.super Lcom/google/protobuf/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

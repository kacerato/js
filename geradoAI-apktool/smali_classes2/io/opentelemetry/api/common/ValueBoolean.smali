.class final Lio/opentelemetry/api/common/ValueBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/common/Value;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/api/common/Value<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/api/common/ValueBoolean;->value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static create(Z)Lio/opentelemetry/api/common/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/opentelemetry/api/common/Value<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/common/ValueBoolean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/ValueBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/api/common/ValueBoolean;->value:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/api/common/Value;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/opentelemetry/api/common/ValueBoolean;->value:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lio/opentelemetry/api/common/Value;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public getType()Lio/opentelemetry/api/common/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/ValueType;->BOOLEAN:Lio/opentelemetry/api/common/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/opentelemetry/api/common/ValueBoolean;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/common/ValueBoolean;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/api/common/ValueBoolean;->value:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueBoolean{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/opentelemetry/api/common/ValueBoolean;->asString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "}"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

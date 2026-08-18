.class public interface abstract annotation Lx/di1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lx/di1;
        declaredName = ""
        jsonName = ""
        keyAdapter = ""
        label = .enum Lx/di1$a;->k:Lx/di1$a;
        oneofName = ""
        redacted = false
        schemaIndex = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/di1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract adapter()Ljava/lang/String;
.end method

.method public abstract declaredName()Ljava/lang/String;
.end method

.method public abstract jsonName()Ljava/lang/String;
.end method

.method public abstract keyAdapter()Ljava/lang/String;
.end method

.method public abstract label()Lx/di1$a;
.end method

.method public abstract oneofName()Ljava/lang/String;
.end method

.method public abstract redacted()Z
.end method

.method public abstract schemaIndex()I
.end method

.method public abstract tag()I
.end method

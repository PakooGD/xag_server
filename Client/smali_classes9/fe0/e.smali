.class public interface abstract annotation Lfe0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfe0/e;
        allowEmptyValue = false
        allowReserved = false
        array = .subannotation Lle0/a;
        .end subannotation
        content = {}
        deprecated = false
        description = ""
        example = ""
        examples = {}
        explode = .enum Lio/swagger/v3/oas/annotations/enums/Explode;->DEFAULT:Lio/swagger/v3/oas/annotations/enums/Explode;
        extensions = {}
        hidden = false
        in = .enum Lio/swagger/v3/oas/annotations/enums/ParameterIn;->DEFAULT:Lio/swagger/v3/oas/annotations/enums/ParameterIn;
        name = ""
        required = false
        schema = .subannotation Lio/swagger/v3/oas/annotations/media/Schema;
        .end subannotation
        style = .enum Lio/swagger/v3/oas/annotations/enums/ParameterStyle;->DEFAULT:Lio/swagger/v3/oas/annotations/enums/ParameterStyle;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lfe0/f;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allowEmptyValue()Z
.end method

.method public abstract allowReserved()Z
.end method

.method public abstract array()Lle0/a;
.end method

.method public abstract content()[Lle0/b;
.end method

.method public abstract deprecated()Z
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract example()Ljava/lang/String;
.end method

.method public abstract examples()[Lle0/e;
.end method

.method public abstract explode()Lio/swagger/v3/oas/annotations/enums/Explode;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract hidden()Z
.end method

.method public abstract in()Lio/swagger/v3/oas/annotations/enums/ParameterIn;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract schema()Lio/swagger/v3/oas/annotations/media/Schema;
.end method

.method public abstract style()Lio/swagger/v3/oas/annotations/enums/ParameterStyle;
.end method

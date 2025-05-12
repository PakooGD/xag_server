.class public interface abstract annotation Loe0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Loe0/f;
        bearerFormat = ""
        description = ""
        extensions = {}
        flows = .subannotation Loe0/b;
        .end subannotation
        in = .enum Lio/swagger/v3/oas/annotations/enums/SecuritySchemeIn;->DEFAULT:Lio/swagger/v3/oas/annotations/enums/SecuritySchemeIn;
        name = ""
        openIdConnectUrl = ""
        scheme = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Loe0/g;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract bearerFormat()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract flows()Loe0/b;
.end method

.method public abstract in()Lio/swagger/v3/oas/annotations/enums/SecuritySchemeIn;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract openIdConnectUrl()Ljava/lang/String;
.end method

.method public abstract scheme()Ljava/lang/String;
.end method

.method public abstract type()Lio/swagger/v3/oas/annotations/enums/SecuritySchemeType;
.end method

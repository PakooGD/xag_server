.class public interface abstract annotation Lfe0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfe0/d;
        deprecated = false
        description = ""
        extensions = {}
        externalDocs = .subannotation Lfe0/a;
        .end subannotation
        hidden = false
        ignoreJsonView = false
        method = ""
        operationId = ""
        parameters = {}
        requestBody = .subannotation Lme0/a;
        .end subannotation
        responses = {}
        security = {}
        servers = {}
        summary = ""
        tags = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract deprecated()Z
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract externalDocs()Lfe0/a;
.end method

.method public abstract hidden()Z
.end method

.method public abstract ignoreJsonView()Z
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract operationId()Ljava/lang/String;
.end method

.method public abstract parameters()[Lfe0/e;
.end method

.method public abstract requestBody()Lme0/a;
.end method

.method public abstract responses()[Lne0/a;
.end method

.method public abstract security()[Loe0/d;
.end method

.method public abstract servers()[Lpe0/a;
.end method

.method public abstract summary()Ljava/lang/String;
.end method

.method public abstract tags()[Ljava/lang/String;
.end method

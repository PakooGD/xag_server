.class public interface abstract annotation Lke0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lke0/a;
        description = ""
        extensions = {}
        name = ""
        operationId = ""
        operationRef = ""
        parameters = {}
        requestBody = ""
        server = .subannotation Lpe0/a;
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract operationId()Ljava/lang/String;
.end method

.method public abstract operationRef()Ljava/lang/String;
.end method

.method public abstract parameters()[Lke0/b;
.end method

.method public abstract requestBody()Ljava/lang/String;
.end method

.method public abstract server()Lpe0/a;
.end method

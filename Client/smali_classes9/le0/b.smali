.class public interface abstract annotation Lle0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lle0/b;
        array = .subannotation Lle0/a;
        .end subannotation
        encoding = {}
        examples = {}
        extensions = {}
        mediaType = ""
        schema = .subannotation Lio/swagger/v3/oas/annotations/media/Schema;
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
.method public abstract array()Lle0/a;
.end method

.method public abstract encoding()[Lle0/d;
.end method

.method public abstract examples()[Lle0/e;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract mediaType()Ljava/lang/String;
.end method

.method public abstract schema()Lio/swagger/v3/oas/annotations/media/Schema;
.end method

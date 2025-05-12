.class public interface abstract annotation Lne0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lne0/a;
        content = {}
        description = ""
        extensions = {}
        headers = {}
        links = {}
        responseCode = "default"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lne0/b;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract content()[Lle0/b;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract headers()[Lie0/a;
.end method

.method public abstract links()[Lke0/a;
.end method

.method public abstract responseCode()Ljava/lang/String;
.end method

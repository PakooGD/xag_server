.class public interface abstract annotation Lfe0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfe0/c;
        extensions = {}
        externalDocs = .subannotation Lfe0/a;
        .end subannotation
        info = .subannotation Lje0/b;
        .end subannotation
        security = {}
        servers = {}
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
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract externalDocs()Lfe0/a;
.end method

.method public abstract info()Lje0/b;
.end method

.method public abstract security()[Loe0/d;
.end method

.method public abstract servers()[Lpe0/a;
.end method

.method public abstract tags()[Lqe0/a;
.end method

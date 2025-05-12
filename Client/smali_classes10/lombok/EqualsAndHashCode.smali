.class public interface abstract annotation Llombok/EqualsAndHashCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llombok/EqualsAndHashCode;
        cacheStrategy = .enum Llombok/EqualsAndHashCode$CacheStrategy;->NEVER:Llombok/EqualsAndHashCode$CacheStrategy;
        callSuper = false
        doNotUseGetters = false
        exclude = {}
        of = {}
        onParam = {}
        onlyExplicitlyIncluded = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llombok/EqualsAndHashCode$a;,
        Llombok/EqualsAndHashCode$CacheStrategy;,
        Llombok/EqualsAndHashCode$b;,
        Llombok/EqualsAndHashCode$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cacheStrategy()Llombok/EqualsAndHashCode$CacheStrategy;
.end method

.method public abstract callSuper()Z
.end method

.method public abstract doNotUseGetters()Z
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract of()[Ljava/lang/String;
.end method

.method public abstract onParam()[Llombok/EqualsAndHashCode$a;
.end method

.method public abstract onlyExplicitlyIncluded()Z
.end method

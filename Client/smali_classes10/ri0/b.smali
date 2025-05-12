.class public interface abstract annotation Lri0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lri0/b;
        access = .enum Llombok/AccessLevel;->PUBLIC:Llombok/AccessLevel;
        buildMethodName = "build"
        builderClassName = ""
        builderMethodName = "builder"
        setterPrefix = ""
        toBuilder = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri0/b$a;,
        Lri0/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract access()Llombok/AccessLevel;
.end method

.method public abstract buildMethodName()Ljava/lang/String;
.end method

.method public abstract builderClassName()Ljava/lang/String;
.end method

.method public abstract builderMethodName()Ljava/lang/String;
.end method

.method public abstract setterPrefix()Ljava/lang/String;
.end method

.method public abstract toBuilder()Z
.end method

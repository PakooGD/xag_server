.class public interface abstract annotation Loe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Loe0/b;
        authorizationCode = .subannotation Loe0/a;
        .end subannotation
        clientCredentials = .subannotation Loe0/a;
        .end subannotation
        extensions = {}
        implicit = .subannotation Loe0/a;
        .end subannotation
        password = .subannotation Loe0/a;
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract authorizationCode()Loe0/a;
.end method

.method public abstract clientCredentials()Loe0/a;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract implicit()Loe0/a;
.end method

.method public abstract password()Loe0/a;
.end method

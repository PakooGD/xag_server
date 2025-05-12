.class public interface abstract annotation Loe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Loe0/a;
        authorizationUrl = ""
        extensions = {}
        refreshUrl = ""
        scopes = {}
        tokenUrl = ""
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
.method public abstract authorizationUrl()Ljava/lang/String;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract refreshUrl()Ljava/lang/String;
.end method

.method public abstract scopes()[Loe0/c;
.end method

.method public abstract tokenUrl()Ljava/lang/String;
.end method

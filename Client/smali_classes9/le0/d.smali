.class public interface abstract annotation Lle0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lle0/d;
        allowReserved = false
        contentType = ""
        explode = false
        extensions = {}
        headers = {}
        name = ""
        style = ""
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
.method public abstract allowReserved()Z
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract explode()Z
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract headers()[Lie0/a;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract style()Ljava/lang/String;
.end method

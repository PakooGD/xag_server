.class public interface abstract annotation Lcom/therouter/router/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/therouter/router/k;
        action = ""
        description = ""
        params = {}
        path = ""
    .end subannotation
.end annotation

.annotation runtime Lgf0/b;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lcom/therouter/router/o;
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
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract params()[Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method

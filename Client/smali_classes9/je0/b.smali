.class public interface abstract annotation Lje0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lje0/b;
        contact = .subannotation Lje0/a;
        .end subannotation
        description = ""
        extensions = {}
        license = .subannotation Lje0/c;
        .end subannotation
        termsOfService = ""
        title = ""
        version = ""
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
.method public abstract contact()Lje0/a;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract license()Lje0/c;
.end method

.method public abstract termsOfService()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.class public abstract Lcom/fasterxml/classmate/AnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getInclusionForClass(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/AnnotationInclusion;"
        }
    .end annotation
.end method

.method public abstract getInclusionForConstructor(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/AnnotationInclusion;"
        }
    .end annotation
.end method

.method public abstract getInclusionForField(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/AnnotationInclusion;"
        }
    .end annotation
.end method

.method public abstract getInclusionForMethod(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/AnnotationInclusion;"
        }
    .end annotation
.end method

.method public abstract getInclusionForParameter(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/AnnotationInclusion;"
        }
    .end annotation
.end method

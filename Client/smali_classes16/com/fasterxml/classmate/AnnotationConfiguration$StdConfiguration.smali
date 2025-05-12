.class public Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;
.super Lcom/fasterxml/classmate/AnnotationConfiguration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/classmate/AnnotationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StdConfiguration"
.end annotation


# instance fields
.field protected final _defaultInclusion:Lcom/fasterxml/classmate/AnnotationInclusion;

.field protected final _inclusions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/AnnotationInclusion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/classmate/AnnotationConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_inclusions:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_defaultInclusion:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public _inclusionFor(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/ClassKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_inclusions:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_defaultInclusion:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public getInclusionForClass(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_inclusionFor(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInclusionForConstructor(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_inclusionFor(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInclusionForField(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->getInclusionForClass(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInclusionForMethod(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->getInclusionForClass(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInclusionForParameter(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->getInclusionForClass(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setInclusion(Ljava/lang/Class;Lcom/fasterxml/classmate/AnnotationInclusion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->_inclusions:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/classmate/util/ClassKey;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/fasterxml/classmate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/classmate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/classmate/AnnotationConfiguration;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/AnnotationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/classmate/c$a;->a:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/classmate/c$a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->a:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration;->getInclusionForConstructor(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/fasterxml/classmate/c$a;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 45
    .line 46
    if-eq v0, p1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method public b(Ljava/lang/annotation/Annotation;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/classmate/c$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->a:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration;->getInclusionForField(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/fasterxml/classmate/c$a;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 45
    .line 46
    if-eq v0, p1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method public c(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/c$a;->e(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/classmate/c$a;->f(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/classmate/c$a;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->a:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration;->getInclusionForMethod(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/fasterxml/classmate/c$a;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/classmate/AnnotationInclusion;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/classmate/c$a;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c$a;->a:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/AnnotationConfiguration;->getInclusionForParameter(Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/fasterxml/classmate/c$a;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

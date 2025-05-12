.class public Lcom/fasterxml/classmate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/classmate/c$a;
    }
.end annotation


# static fields
.field public static final m:[Lcom/fasterxml/classmate/b;

.field public static final n:[Lec/i;

.field public static final o:[Lec/g;

.field public static final p:[Lec/f;

.field public static final q:Lcom/fasterxml/classmate/AnnotationConfiguration;


# instance fields
.field public final a:Lcom/fasterxml/classmate/TypeResolver;

.field public final b:Lcom/fasterxml/classmate/c$a;

.field public final c:Lec/a;

.field public final d:[Lec/a;

.field public e:Lcom/fasterxml/classmate/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/classmate/a<",
            "Lec/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/fasterxml/classmate/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/classmate/a<",
            "Lec/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fasterxml/classmate/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/classmate/a<",
            "Lec/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Lec/i;

.field public i:[Lec/g;

.field public j:[Lec/i;

.field public k:[Lec/g;

.field public l:[Lec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/fasterxml/classmate/b;

    .line 3
    .line 4
    sput-object v1, Lcom/fasterxml/classmate/c;->m:[Lcom/fasterxml/classmate/b;

    .line 5
    .line 6
    new-array v1, v0, [Lec/i;

    .line 7
    .line 8
    sput-object v1, Lcom/fasterxml/classmate/c;->n:[Lec/i;

    .line 9
    .line 10
    new-array v1, v0, [Lec/g;

    .line 11
    .line 12
    sput-object v1, Lcom/fasterxml/classmate/c;->o:[Lec/g;

    .line 13
    .line 14
    new-array v0, v0, [Lec/f;

    .line 15
    .line 16
    sput-object v0, Lcom/fasterxml/classmate/c;->p:[Lec/f;

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/classmate/AnnotationInclusion;->DONT_INCLUDE:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;-><init>(Lcom/fasterxml/classmate/AnnotationInclusion;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/fasterxml/classmate/c;->q:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/classmate/TypeResolver;Lcom/fasterxml/classmate/AnnotationConfiguration;Lec/a;[Lec/a;Lcom/fasterxml/classmate/a;Lcom/fasterxml/classmate/a;Lcom/fasterxml/classmate/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/TypeResolver;",
            "Lcom/fasterxml/classmate/AnnotationConfiguration;",
            "Lec/a;",
            "[",
            "Lec/a;",
            "Lcom/fasterxml/classmate/a<",
            "Lec/b;",
            ">;",
            "Lcom/fasterxml/classmate/a<",
            "Lec/c;",
            ">;",
            "Lcom/fasterxml/classmate/a<",
            "Lec/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->h:[Lec/i;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->i:[Lec/g;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->j:[Lec/i;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->k:[Lec/g;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->l:[Lec/f;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/classmate/c;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/fasterxml/classmate/c;->c:Lec/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/fasterxml/classmate/c;->q:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/fasterxml/classmate/c$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/fasterxml/classmate/c$a;-><init>(Lcom/fasterxml/classmate/AnnotationConfiguration;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/fasterxml/classmate/c;->f:Lcom/fasterxml/classmate/a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/fasterxml/classmate/c;->e:Lcom/fasterxml/classmate/a;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/fasterxml/classmate/c;->g:Lcom/fasterxml/classmate/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()[Lec/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->l:[Lec/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->l()[Lec/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->l:[Lec/f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->l:[Lec/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()[Lec/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->k:[Lec/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->n()[Lec/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->k:[Lec/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->k:[Lec/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()[Lec/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->j:[Lec/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->o()[Lec/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->j:[Lec/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->j:[Lec/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()[Lec/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->i:[Lec/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->q()[Lec/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->i:[Lec/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->i:[Lec/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()[Lec/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->h:[Lec/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->r()[Lec/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/c;->h:[Lec/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->h:[Lec/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->c:Lec/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lec/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/c$a;->e(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/classmate/AnnotationInclusion;->INCLUDE_AND_INHERIT_IF_INHERITED:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Ljava/lang/annotation/Inherited;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object p1, Lcom/fasterxml/classmate/AnnotationInclusion;->INCLUDE_AND_INHERIT:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->c:Lec/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/c$a;->f(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/classmate/AnnotationInclusion;->INCLUDE_AND_INHERIT_IF_INHERITED:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Ljava/lang/annotation/Inherited;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object p1, Lcom/fasterxml/classmate/AnnotationInclusion;->INCLUDE_AND_INHERIT:Lcom/fasterxml/classmate/AnnotationInclusion;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public k(Lec/b;)Lec/f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lec/d;->b()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->C()Lcom/fasterxml/classmate/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lec/b;->l()Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v4, v2

    .line 25
    new-array v4, v4, [Lcom/fasterxml/classmate/b;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Lcom/fasterxml/classmate/c;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 32
    .line 33
    aget-object v8, v2, v6

    .line 34
    .line 35
    invoke-virtual {v7, v1, v8}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v4, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    sget-object v4, Lcom/fasterxml/classmate/c;->m:[Lcom/fasterxml/classmate/b;

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lcom/fasterxml/classmate/Annotations;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/fasterxml/classmate/Annotations;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v5, v2

    .line 56
    move v6, v3

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    aget-object v7, v2, v6

    .line 60
    .line 61
    iget-object v8, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lcom/fasterxml/classmate/c$a;->a(Ljava/lang/annotation/Annotation;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v2, Lec/f;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, p1, v4}, Lec/f;-><init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Constructor;[Lcom/fasterxml/classmate/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move v0, v3

    .line 85
    :goto_3
    array-length v1, v4

    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    aget-object v1, p1, v0

    .line 89
    .line 90
    array-length v5, v1

    .line 91
    move v6, v3

    .line 92
    :goto_4
    if-ge v6, v5, :cond_5

    .line 93
    .line 94
    aget-object v7, v1, v6

    .line 95
    .line 96
    invoke-virtual {v2, v0, v7}, Lec/j;->u(ILjava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    return-object v2
.end method

.method public l()[Lec/f;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->c:Lec/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/classmate/b;->q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lec/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fasterxml/classmate/c;->f:Lcom/fasterxml/classmate/a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/fasterxml/classmate/a;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lec/b;->k()Lcom/fasterxml/classmate/util/MethodKey;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2}, Lcom/fasterxml/classmate/c;->k(Lec/b;)Lec/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lec/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/classmate/b;->q()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lec/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lec/b;->k()Lcom/fasterxml/classmate/util/MethodKey;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lec/f;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lec/d;->a()[Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    array-length v7, v6

    .line 116
    move v8, v3

    .line 117
    :goto_1
    if-ge v8, v7, :cond_6

    .line 118
    .line 119
    aget-object v9, v6, v8

    .line 120
    .line 121
    iget-object v10, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Lcom/fasterxml/classmate/c$a;->c(Ljava/lang/annotation/Annotation;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Lec/h;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v4}, Lec/b;->l()Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move v6, v3

    .line 144
    :goto_2
    array-length v7, v4

    .line 145
    if-ge v6, v7, :cond_4

    .line 146
    .line 147
    aget-object v7, v4, v6

    .line 148
    .line 149
    array-length v8, v7

    .line 150
    move v9, v3

    .line 151
    :goto_3
    if-ge v9, v8, :cond_8

    .line 152
    .line 153
    aget-object v10, v7, v9

    .line 154
    .line 155
    iget-object v11, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 156
    .line 157
    invoke-virtual {v11, v10}, Lcom/fasterxml/classmate/c$a;->d(Ljava/lang/annotation/Annotation;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v6, v10}, Lec/j;->u(ILjava/lang/annotation/Annotation;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    sget-object v0, Lcom/fasterxml/classmate/c;->p:[Lec/f;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v1, v3, [Lec/f;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Lec/f;

    .line 192
    .line 193
    return-object v0
.end method

.method public m(Lec/c;)Lec/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lec/d;->b()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lec/c;->k()Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->C()Lcom/fasterxml/classmate/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/fasterxml/classmate/Annotations;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/fasterxml/classmate/Annotations;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    iget-object v7, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lcom/fasterxml/classmate/c$a;->b(Ljava/lang/annotation/Annotation;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lec/g;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p1, v1}, Lec/g;-><init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Field;Lcom/fasterxml/classmate/b;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public n()[Lec/g;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-virtual {v3}, Lec/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/fasterxml/classmate/b;->v()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lec/c;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/fasterxml/classmate/c;->e:Lcom/fasterxml/classmate/a;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v4}, Lcom/fasterxml/classmate/a;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4}, Lec/d;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lec/g;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lec/d;->a()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v6, v4

    .line 76
    move v7, v2

    .line 77
    :goto_1
    if-ge v7, v6, :cond_1

    .line 78
    .line 79
    aget-object v8, v4, v7

    .line 80
    .line 81
    iget-object v9, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lcom/fasterxml/classmate/c$a;->c(Ljava/lang/annotation/Annotation;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lec/h;->b(Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/fasterxml/classmate/b;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lec/c;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/fasterxml/classmate/c;->e:Lcom/fasterxml/classmate/a;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v4, v3}, Lcom/fasterxml/classmate/a;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3}, Lec/d;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v3}, Lcom/fasterxml/classmate/c;->m(Lec/c;)Lec/g;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v0, Lcom/fasterxml/classmate/c;->o:[Lec/g;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v2, [Lec/g;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lec/g;

    .line 162
    .line 163
    return-object v0
.end method

.method public o()[Lec/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/classmate/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_17

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lec/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/fasterxml/classmate/b;->w()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lec/e;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/fasterxml/classmate/c;->g:Lcom/fasterxml/classmate/a;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-interface {v9, v8}, Lcom/fasterxml/classmate/a;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v8}, Lec/e;->k()Lcom/fasterxml/classmate/util/MethodKey;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lec/i;

    .line 82
    .line 83
    invoke-virtual {v5}, Lec/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_10

    .line 88
    .line 89
    invoke-virtual {v8}, Lec/d;->a()[Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    array-length v12, v11

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_1
    if-ge v13, v12, :cond_6

    .line 96
    .line 97
    aget-object v14, v11, v13

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v14}, Lcom/fasterxml/classmate/c;->h(Ljava/lang/annotation/Annotation;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v10, v14}, Lec/h;->a(Ljava/lang/annotation/Annotation;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lcom/fasterxml/classmate/Annotations;

    .line 117
    .line 118
    if-nez v15, :cond_5

    .line 119
    .line 120
    new-instance v15, Lcom/fasterxml/classmate/Annotations;

    .line 121
    .line 122
    invoke-direct {v15}, Lcom/fasterxml/classmate/Annotations;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v14}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v15, v14}, Lcom/fasterxml/classmate/Annotations;->addAsDefault(Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v8}, Lec/e;->l()Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, [Lcom/fasterxml/classmate/Annotations;

    .line 153
    .line 154
    if-nez v10, :cond_a

    .line 155
    .line 156
    array-length v10, v8

    .line 157
    new-array v10, v10, [Lcom/fasterxml/classmate/Annotations;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_3
    array-length v12, v8

    .line 161
    if-ge v11, v12, :cond_9

    .line 162
    .line 163
    new-instance v12, Lcom/fasterxml/classmate/Annotations;

    .line 164
    .line 165
    invoke-direct {v12}, Lcom/fasterxml/classmate/Annotations;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object v12, v10, v11

    .line 169
    .line 170
    aget-object v12, v8, v11

    .line 171
    .line 172
    array-length v13, v12

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_4
    if-ge v14, v13, :cond_8

    .line 175
    .line 176
    aget-object v15, v12, v14

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lcom/fasterxml/classmate/c;->j(Ljava/lang/annotation/Annotation;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_7

    .line 183
    .line 184
    aget-object v6, v10, v11

    .line 185
    .line 186
    invoke-virtual {v6, v15}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v3, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    const/4 v6, 0x0

    .line 201
    :goto_5
    array-length v9, v8

    .line 202
    if-ge v6, v9, :cond_1

    .line 203
    .line 204
    aget-object v9, v8, v6

    .line 205
    .line 206
    array-length v11, v9

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_6
    if-ge v12, v11, :cond_c

    .line 209
    .line 210
    aget-object v13, v9, v12

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Lcom/fasterxml/classmate/c;->j(Ljava/lang/annotation/Annotation;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    aget-object v14, v10, v6

    .line 219
    .line 220
    invoke-virtual {v14, v13}, Lcom/fasterxml/classmate/Annotations;->addAsDefault(Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const/4 v6, 0x0

    .line 230
    :goto_7
    array-length v9, v8

    .line 231
    if-ge v6, v9, :cond_1

    .line 232
    .line 233
    aget-object v9, v8, v6

    .line 234
    .line 235
    array-length v11, v9

    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_8
    if-ge v12, v11, :cond_f

    .line 238
    .line 239
    aget-object v13, v9, v12

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Lcom/fasterxml/classmate/c;->j(Ljava/lang/annotation/Annotation;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_e

    .line 246
    .line 247
    invoke-virtual {v10, v6, v13}, Lec/j;->t(ILjava/lang/annotation/Annotation;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    if-nez v10, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lcom/fasterxml/classmate/c;->p(Lec/e;)Lec/i;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v1, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/fasterxml/classmate/Annotations;

    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Lec/h;->c(Lcom/fasterxml/classmate/Annotations;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, [Lcom/fasterxml/classmate/Annotations;

    .line 281
    .line 282
    if-eqz v8, :cond_1

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_9
    array-length v10, v8

    .line 286
    if-ge v9, v10, :cond_1

    .line 287
    .line 288
    aget-object v10, v8, v9

    .line 289
    .line 290
    invoke-virtual {v6, v9, v10}, Lec/j;->v(ILcom/fasterxml/classmate/Annotations;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    invoke-virtual {v8}, Lec/d;->a()[Ljava/lang/annotation/Annotation;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    array-length v9, v6

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_a
    if-ge v11, v9, :cond_14

    .line 303
    .line 304
    aget-object v12, v6, v11

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Lcom/fasterxml/classmate/c;->h(Ljava/lang/annotation/Annotation;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_13

    .line 311
    .line 312
    invoke-virtual {v10, v12}, Lec/h;->a(Ljava/lang/annotation/Annotation;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_14
    invoke-virtual {v8}, Lec/e;->l()Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_b
    array-length v9, v6

    .line 328
    if-ge v8, v9, :cond_1

    .line 329
    .line 330
    aget-object v9, v6, v8

    .line 331
    .line 332
    array-length v11, v9

    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_c
    if-ge v12, v11, :cond_16

    .line 335
    .line 336
    aget-object v13, v9, v12

    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lcom/fasterxml/classmate/c;->j(Ljava/lang/annotation/Annotation;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_15

    .line 343
    .line 344
    invoke-virtual {v10, v8, v13}, Lec/j;->t(ILjava/lang/annotation/Annotation;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_18

    .line 358
    .line 359
    sget-object v1, Lcom/fasterxml/classmate/c;->n:[Lec/i;

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x0

    .line 367
    new-array v2, v2, [Lec/i;

    .line 368
    .line 369
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, [Lec/i;

    .line 374
    .line 375
    return-object v1
.end method

.method public p(Lec/e;)Lec/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lec/d;->b()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/classmate/b;->C()Lcom/fasterxml/classmate/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lec/e;->l()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/classmate/c;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    array-length v3, v2

    .line 43
    new-array v3, v3, [Lcom/fasterxml/classmate/b;

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    move v7, v6

    .line 47
    :goto_2
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    iget-object v8, p0, Lcom/fasterxml/classmate/c;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 50
    .line 51
    aget-object v9, v2, v7

    .line 52
    .line 53
    invoke-virtual {v8, v0, v9}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v3, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_3
    move-object v7, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    sget-object v3, Lcom/fasterxml/classmate/c;->m:[Lcom/fasterxml/classmate/b;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_5
    new-instance v2, Lcom/fasterxml/classmate/Annotations;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/fasterxml/classmate/Annotations;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v3, v0

    .line 77
    move v5, v6

    .line 78
    :goto_6
    if-ge v5, v3, :cond_5

    .line 79
    .line 80
    aget-object v8, v0, v5

    .line 81
    .line 82
    iget-object v9, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Lcom/fasterxml/classmate/c$a;->c(Ljava/lang/annotation/Annotation;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    new-instance v8, Lec/i;

    .line 97
    .line 98
    move-object v0, v8

    .line 99
    move-object v3, p1

    .line 100
    move-object v5, v7

    .line 101
    invoke-direct/range {v0 .. v5}, Lec/i;-><init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Method;Lcom/fasterxml/classmate/b;[Lcom/fasterxml/classmate/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move v0, v6

    .line 109
    :goto_7
    array-length v1, v7

    .line 110
    if-ge v0, v1, :cond_7

    .line 111
    .line 112
    aget-object v1, p1, v0

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    move v3, v6

    .line 116
    :goto_8
    if-ge v3, v2, :cond_6

    .line 117
    .line 118
    aget-object v4, v1, v3

    .line 119
    .line 120
    invoke-virtual {v8, v0, v4}, Lec/j;->u(ILjava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    return-object v8
.end method

.method public q()[Lec/g;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->c:Lec/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/classmate/b;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lec/c;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fasterxml/classmate/c;->e:Lcom/fasterxml/classmate/a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/fasterxml/classmate/a;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lec/d;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2}, Lcom/fasterxml/classmate/c;->m(Lec/c;)Lec/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lec/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/classmate/b;->A()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lec/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Lec/d;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lec/g;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lec/d;->a()[Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v6, v4

    .line 116
    move v7, v3

    .line 117
    :goto_1
    if-ge v7, v6, :cond_4

    .line 118
    .line 119
    aget-object v8, v4, v7

    .line 120
    .line 121
    iget-object v9, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lcom/fasterxml/classmate/c$a;->b(Ljava/lang/annotation/Annotation;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lec/h;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/fasterxml/classmate/c;->o:[Lec/g;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v1, v3, [Lec/g;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Lec/g;

    .line 155
    .line 156
    return-object v0
.end method

.method public r()[Lec/i;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/classmate/c;->c:Lec/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/classmate/b;->B()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lec/e;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fasterxml/classmate/c;->g:Lcom/fasterxml/classmate/a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/fasterxml/classmate/a;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lec/e;->k()Lcom/fasterxml/classmate/util/MethodKey;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2}, Lcom/fasterxml/classmate/c;->p(Lec/e;)Lec/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/classmate/c;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lec/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/classmate/b;->B()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lec/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Lec/e;->k()Lcom/fasterxml/classmate/util/MethodKey;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lec/i;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lec/d;->a()[Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v6, v4

    .line 116
    move v7, v3

    .line 117
    :goto_1
    if-ge v7, v6, :cond_4

    .line 118
    .line 119
    aget-object v8, v4, v7

    .line 120
    .line 121
    iget-object v9, p0, Lcom/fasterxml/classmate/c;->b:Lcom/fasterxml/classmate/c$a;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lcom/fasterxml/classmate/c$a;->c(Ljava/lang/annotation/Annotation;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lec/h;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/fasterxml/classmate/c;->n:[Lec/i;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v1, v3, [Lec/i;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Lec/i;

    .line 155
    .line 156
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/c;->d:[Lec/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

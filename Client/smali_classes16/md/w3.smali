.class public Lmd/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fasterxml/classmate/TypeResolver;

.field public final b:Lcom/fasterxml/classmate/MemberResolver;

.field public final c:Lcom/fasterxml/classmate/AnnotationConfiguration;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd/w3;->e:Ljava/util/function/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/classmate/AnnotationConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmd/w3;-><init>(Lcom/fasterxml/classmate/AnnotationConfiguration;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/classmate/AnnotationConfiguration;Lmd/p1;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lmd/p1;->o0()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lmd/w3;-><init>(Lcom/fasterxml/classmate/AnnotationConfiguration;Z)V

    .line 3
    instance-of v0, p1, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Lmd/p1;->j1()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmd/p3;

    invoke-direct {v0, p1}, Lmd/p3;-><init>(Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/classmate/AnnotationConfiguration;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/fasterxml/classmate/TypeResolver;

    invoke-direct {v0}, Lcom/fasterxml/classmate/TypeResolver;-><init>()V

    iput-object v0, p0, Lmd/w3;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 8
    new-instance v1, Lcom/fasterxml/classmate/MemberResolver;

    invoke-direct {v1, v0}, Lcom/fasterxml/classmate/MemberResolver;-><init>(Lcom/fasterxml/classmate/TypeResolver;)V

    iput-object v1, p0, Lmd/w3;->b:Lcom/fasterxml/classmate/MemberResolver;

    .line 9
    iput-object p1, p0, Lmd/w3;->c:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 10
    iput-boolean p2, p0, Lmd/w3;->d:Z

    return-void
.end method

.method public static synthetic A(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lmd/w3;Ljava/lang/Class;Ljava/util/function/Predicate;Lcom/fasterxml/classmate/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmd/w3;->z(Ljava/lang/Class;Ljava/util/function/Predicate;Lcom/fasterxml/classmate/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/w3;->A(Ljava/lang/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/annotation/Annotation;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/w3;->x(Ljava/lang/annotation/Annotation;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmd/w3;ZLcom/fasterxml/classmate/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/w3;->y(ZLcom/fasterxml/classmate/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/annotation/Annotation;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final varargs B(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/w3;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lcom/fasterxml/classmate/b;Ljava/lang/Class;)Lcom/fasterxml/classmate/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/w3;->a:Lcom/fasterxml/classmate/TypeResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/classmate/TypeResolver;->resolveSubtype(Lcom/fasterxml/classmate/b;Ljava/lang/Class;)Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/w3;->b:Lcom/fasterxml/classmate/MemberResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/w3;->c:Lcom/fasterxml/classmate/AnnotationConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/classmate/MemberResolver;->resolve(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/AnnotationConfiguration;Lcom/fasterxml/classmate/AnnotationOverrides;)Lcom/fasterxml/classmate/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lec/g;Lcom/fasterxml/classmate/c;)Lmd/j;
    .locals 1

    .line 1
    new-instance v0, Lmd/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lmd/j;-><init>(Lec/g;Lcom/fasterxml/classmate/c;Lmd/w3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lec/i;Lcom/fasterxml/classmate/c;)Lmd/v;
    .locals 1

    .line 1
    new-instance v0, Lmd/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lmd/v;-><init>(Lec/i;Lcom/fasterxml/classmate/c;Lmd/w3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Lcom/fasterxml/classmate/b;)Lmd/x3;
    .locals 1

    .line 1
    new-instance v0, Lmd/x3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lmd/x3;-><init>(Lcom/fasterxml/classmate/b;Lmd/w3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Class;Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/annotation/Annotation;",
            ">;)TA;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmd/r3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmd/r3;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lmd/s3;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lmd/s3;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lmd/t3;

    .line 58
    .line 59
    invoke-direct {v0}, Lmd/t3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public i(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->o()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmd/w3;->v(Lcom/fasterxml/classmate/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lmd/w3;->s(Lcom/fasterxml/classmate/b;Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final j(Lcom/fasterxml/classmate/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmd/w3;->o(Lcom/fasterxml/classmate/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Lcom/fasterxml/classmate/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/w3;->l(Lcom/fasterxml/classmate/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lcom/fasterxml/classmate/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmd/w3;->o(Lcom/fasterxml/classmate/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lcom/fasterxml/classmate/b;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/w3;->t(Lcom/fasterxml/classmate/b;Ljava/lang/Class;)Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(Lcom/fasterxml/classmate/b;Ljava/util/function/Predicate;)Lcom/fasterxml/classmate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/util/function/Predicate<",
            "Lcom/fasterxml/classmate/b;",
            ">;)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/fasterxml/classmate/b;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->x()Lcom/fasterxml/classmate/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final o(Lcom/fasterxml/classmate/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lmd/o3;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmd/v3;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lmd/v3;-><init>(Lmd/w3;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "<"

    .line 48
    .line 49
    const-string v0, ">"

    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-static {v2, p2, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/reflect/AnnotatedType;Ljava/lang/Integer;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/reflect/AnnotatedType;",
            "Ljava/lang/Integer;",
            ")TA;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lmd/w3;->e:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lmd/w3;->q(Ljava/lang/Class;Ljava/util/function/Predicate;Ljava/lang/reflect/AnnotatedType;Ljava/lang/Integer;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/Class;Ljava/util/function/Predicate;Ljava/lang/reflect/AnnotatedType;Ljava/lang/Integer;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/reflect/AnnotatedType;",
            "Ljava/lang/Integer;",
            ")TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lmd/w3;->r(Ljava/lang/reflect/AnnotatedType;Ljava/lang/Integer;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lmd/w3;->h(Ljava/lang/Class;Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r(Ljava/lang/reflect/AnnotatedType;Ljava/lang/Integer;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedType;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/AnnotatedParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/AnnotatedParameterizedType;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedParameterizedType;->getAnnotatedActualTypeArguments()[Ljava/lang/reflect/AnnotatedType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-le v0, p2, :cond_1

    .line 21
    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedType;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public s(Lcom/fasterxml/classmate/b;Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/b;->K(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p3, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length p2, p2

    .line 30
    if-gt p2, p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class p2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lmd/w3;->B(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/fasterxml/classmate/b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public t(Lcom/fasterxml/classmate/b;Ljava/lang/Class;)Lcom/fasterxml/classmate/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/w3;->e:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lmd/w3;->u(Lcom/fasterxml/classmate/b;Ljava/lang/Class;Ljava/util/function/Predicate;)Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Lcom/fasterxml/classmate/b;Ljava/lang/Class;Ljava/util/function/Predicate;)Lcom/fasterxml/classmate/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmd/q3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lmd/q3;-><init>(Lmd/w3;Ljava/lang/Class;Ljava/util/function/Predicate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lmd/w3;->n(Lcom/fasterxml/classmate/b;Ljava/util/function/Predicate;)Lcom/fasterxml/classmate/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(Lcom/fasterxml/classmate/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fasterxml/classmate/b;->H(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/w3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic y(ZLcom/fasterxml/classmate/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lmd/w3;->o(Lcom/fasterxml/classmate/b;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z(Ljava/lang/Class;Ljava/util/function/Predicate;Lcom/fasterxml/classmate/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lmd/w3;->h(Ljava/lang/Class;Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

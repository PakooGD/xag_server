.class public Lcom/fasterxml/classmate/TypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final _primitiveTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            "Lcom/fasterxml/classmate/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Lcom/fasterxml/classmate/b;

.field public static final b:Lfc/c;


# instance fields
.field protected final _resolvedTypes:Lcom/fasterxml/classmate/util/ResolvedTypeCache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/classmate/b;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/classmate/TypeResolver;->a:[Lcom/fasterxml/classmate/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0, v0, v0}, Lfc/c;->L(Ljava/lang/Class;Lcom/fasterxml/classmate/d;Lcom/fasterxml/classmate/b;Ljava/util/List;)Lfc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/fasterxml/classmate/TypeResolver;->b:Lfc/c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fasterxml/classmate/TypeResolver;->_primitiveTypes:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Lfc/d;->L()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfc/d;

    .line 43
    .line 44
    sget-object v3, Lcom/fasterxml/classmate/TypeResolver;->_primitiveTypes:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v4, Lcom/fasterxml/classmate/util/ClassKey;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/fasterxml/classmate/TypeResolver;->_primitiveTypes:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v2, Lcom/fasterxml/classmate/util/ClassKey;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lfc/d;->M()Lfc/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/fasterxml/classmate/util/ClassKey;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/fasterxml/classmate/TypeResolver;->b:Lfc/c;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;->lruCache(I)Lcom/fasterxml/classmate/util/ResolvedTypeCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/classmate/TypeResolver;-><init>(Lcom/fasterxml/classmate/util/ResolvedTypeCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/classmate/util/ResolvedTypeCache;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/classmate/TypeResolver;->_resolvedTypes:Lcom/fasterxml/classmate/util/ResolvedTypeCache;

    return-void
.end method

.method public static isSelfReference(Lcom/fasterxml/classmate/b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfc/e;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/classmate/d;",
            ")",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lfc/a;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, Lfc/a;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;Lcom/fasterxml/classmate/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/classmate/d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lfc/b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->j(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)[Lcom/fasterxml/classmate/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p2, p3, p1}, Lfc/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;[Lcom/fasterxml/classmate/b;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lfc/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->i(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->j(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)[Lcom/fasterxml/classmate/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p2, p3, v1, p1}, Lfc/c;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;Lcom/fasterxml/classmate/b;[Lcom/fasterxml/classmate/b;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public arrayType(Ljava/lang/reflect/Type;)Lfc/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfc/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2, p1}, Lfc/a;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;Lcom/fasterxml/classmate/b;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->f(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/fasterxml/classmate/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/fasterxml/classmate/b;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    instance-of v0, p2, Lcom/fasterxml/classmate/GenericType;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Lcom/fasterxml/classmate/GenericType;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->e(Lcom/fasterxml/classmate/util/a;Lcom/fasterxml/classmate/GenericType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->c(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->g(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->h(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Unrecognized type class: "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lfc/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2, p3, p1}, Lfc/a;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;Lcom/fasterxml/classmate/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/classmate/d;",
            ")",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/classmate/TypeResolver;->_primitiveTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/classmate/util/ClassKey;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fasterxml/classmate/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/fasterxml/classmate/util/a;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/fasterxml/classmate/util/a;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/util/a;->c(Ljava/lang/Class;)Lcom/fasterxml/classmate/util/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lfc/e;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lfc/e;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/util/a;->a(Lfc/e;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/util/a;->b(Ljava/lang/Class;)Lcom/fasterxml/classmate/util/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/classmate/d;->k()[Lcom/fasterxml/classmate/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fasterxml/classmate/TypeResolver;->_resolvedTypes:Lcom/fasterxml/classmate/util/ResolvedTypeCache;

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;->key(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/util/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->a(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/classmate/TypeResolver;->_resolvedTypes:Lcom/fasterxml/classmate/util/ResolvedTypeCache;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;->find(Lcom/fasterxml/classmate/util/b;)Lcom/fasterxml/classmate/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->a(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lcom/fasterxml/classmate/TypeResolver;->_resolvedTypes:Lcom/fasterxml/classmate/util/ResolvedTypeCache;

    .line 74
    .line 75
    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;->put(Lcom/fasterxml/classmate/util/b;Lcom/fasterxml/classmate/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p2, v1

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/util/a;->d(Lcom/fasterxml/classmate/b;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final e(Lcom/fasterxml/classmate/util/a;Lcom/fasterxml/classmate/GenericType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/a;",
            "Lcom/fasterxml/classmate/GenericType<",
            "*>;",
            "Lcom/fasterxml/classmate/d;",
            ")",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/classmate/TypeResolver;->d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Lcom/fasterxml/classmate/GenericType;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/fasterxml/classmate/b;->n(Ljava/lang/Class;)Lcom/fasterxml/classmate/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, ")"

    .line 16
    .line 17
    const-string v0, "Unparameterized GenericType instance ("

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->C()Lcom/fasterxml/classmate/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/classmate/d;->k()[Lcom/fasterxml/classmate/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final f(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    new-array v2, v1, [Lcom/fasterxml/classmate/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v2}, Lcom/fasterxml/classmate/d;->b(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/classmate/TypeResolver;->d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/a;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/fasterxml/classmate/d;",
            ")",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/fasterxml/classmate/d;->d(Ljava/lang/String;)Lcom/fasterxml/classmate/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p3, v0}, Lcom/fasterxml/classmate/d;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/classmate/TypeResolver;->b:Lfc/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p3, v0}, Lcom/fasterxml/classmate/d;->l(Ljava/lang/String;)Lcom/fasterxml/classmate/d;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/classmate/d;",
            ")",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)[Lcom/fasterxml/classmate/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/classmate/d;",
            ")[",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lcom/fasterxml/classmate/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/classmate/TypeResolver;->a:[Lcom/fasterxml/classmate/b;

    .line 30
    .line 31
    return-object p1
.end method

.method public final k(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fasterxml/classmate/b;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/fasterxml/classmate/b;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/classmate/TypeResolver;->l(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Type parameter #"

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " differs; expected "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/fasterxml/classmate/b;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", got "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/fasterxml/classmate/b;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    return-void
.end method

.method public final l(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/b;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lfc/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lfc/f;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lfc/f;->M(Lcom/fasterxml/classmate/b;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v2, v3

    .line 37
    :goto_0
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/fasterxml/classmate/b;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/fasterxml/classmate/b;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/classmate/TypeResolver;->l(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/b;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method public resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    return-object p1
.end method

.method public varargs resolve(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    instance-of v2, p1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, v3, p1, v2}, Lcom/fasterxml/classmate/TypeResolver;->d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Class;

    goto :goto_2

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/fasterxml/classmate/GenericType;

    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Lcom/fasterxml/classmate/GenericType;

    invoke-virtual {p0, v3, p1, v2}, Lcom/fasterxml/classmate/TypeResolver;->e(Lcom/fasterxml/classmate/util/a;Lcom/fasterxml/classmate/GenericType;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0, v3, p1, v2}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_5
    instance-of v2, p1, Lcom/fasterxml/classmate/b;

    if-eqz v2, :cond_7

    .line 12
    check-cast p1, Lcom/fasterxml/classmate/b;

    if-eqz v1, :cond_6

    return-object p1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->C()Lcom/fasterxml/classmate/d;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Lcom/fasterxml/classmate/d;Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8
    invoke-virtual {p0, v3, p1, v2}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    move-result-object p1

    .line 19
    :goto_2
    array-length v1, p2

    .line 20
    new-array v4, v1, [Lcom/fasterxml/classmate/b;

    :goto_3
    if-ge v0, v1, :cond_9

    .line 21
    aget-object v5, p2, v0

    invoke-virtual {p0, v3, v5, v2}, Lcom/fasterxml/classmate/TypeResolver;->b(Lcom/fasterxml/classmate/util/a;Ljava/lang/reflect/Type;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {p1, v4}, Lcom/fasterxml/classmate/d;->b(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/d;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/fasterxml/classmate/TypeResolver;->d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    move-result-object p1

    return-object p1
.end method

.method public resolveSubtype(Lcom/fasterxml/classmate/b;Ljava/lang/Class;)Lcom/fasterxml/classmate/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->y()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-array v4, v1, [Lfc/f;

    .line 43
    .line 44
    new-array v5, v1, [Lcom/fasterxml/classmate/b;

    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_0
    if-ge v6, v1, :cond_3

    .line 48
    .line 49
    new-instance v7, Lfc/f;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lfc/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v4, v6

    .line 55
    .line 56
    aput-object v7, v5, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2, v5}, Lcom/fasterxml/classmate/d;->b(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v5, v4

    .line 67
    move-object v4, v8

    .line 68
    :goto_1
    invoke-virtual {p0, v3, p2, v4}, Lcom/fasterxml/classmate/TypeResolver;->d(Lcom/fasterxml/classmate/util/a;Ljava/lang/Class;Lcom/fasterxml/classmate/d;)Lcom/fasterxml/classmate/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lcom/fasterxml/classmate/b;->n(Ljava/lang/Class;)Lcom/fasterxml/classmate/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/classmate/TypeResolver;->k(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/b;)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    new-array p1, v1, [Lcom/fasterxml/classmate/b;

    .line 85
    .line 86
    :goto_2
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    aget-object v0, v5, v2

    .line 89
    .line 90
    invoke-virtual {v0}, Lfc/f;->L()Lcom/fasterxml/classmate/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    aput-object v0, p1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Failed to find type parameter #"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "/"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " for "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/classmate/TypeResolver;->resolve(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Internal error: unable to locate supertype ("

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, ") for type "

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Can not sub-class "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " into "

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Can not subtype primitive or array types (type "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->t()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ")"

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method

.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionCache.kt\ncom/fasterxml/jackson/module/kotlin/ReflectionCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 22\u00020\u0001:\u0002$3B\u000f\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u001f\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001b\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001d\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001c2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0018R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010*0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R*\u0010,\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160+0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R,\u0010-\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "Ljava/io/Serializable;",
        "Ljava/lang/reflect/Constructor;",
        "key",
        "Lkotlin/reflect/i;",
        "kotlinFromJava",
        "(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/i;",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)Lkotlin/reflect/i;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
        "_withArgsCreator",
        "Lcom/fasterxml/jackson/module/kotlin/d0;",
        "valueCreatorFromJava",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/module/kotlin/d0;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "Lkotlin/Function1;",
        "",
        "calc",
        "javaMemberIsRequired",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lvf0/l;)Ljava/lang/Boolean;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
        "getter",
        "Lkotlin/reflect/d;",
        "findValueClassReturnType",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/d;",
        "Ljava/lang/Class;",
        "unboxedClass",
        "boxedClass",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "getValueClassBoxConverter",
        "(Ljava/lang/Class;Lkotlin/reflect/d;)Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
        "param",
        "Lkotlin/reflect/KParameter;",
        "findKotlinParameter",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lkotlin/reflect/KParameter;",
        "a",
        "Lcom/fasterxml/jackson/databind/util/LRUMap;",
        "Ljava/lang/reflect/Executable;",
        "javaExecutableToKotlin",
        "Lcom/fasterxml/jackson/databind/util/LRUMap;",
        "javaExecutableToValueCreator",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;",
        "Ljava/util/Optional;",
        "valueClassReturnTypeCache",
        "valueClassBoxConverterCache",
        "",
        "reflectionCacheSize",
        "<init>",
        "(I)V",
        "Companion",
        "b",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nReflectionCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionCache.kt\ncom/fasterxml/jackson/module/kotlin/ReflectionCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Executable;",
            "Lkotlin/reflect/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Executable;",
            "Lcom/fasterxml/jackson/module/kotlin/d0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;",
            ">;"
        }
    .end annotation
.end field

.field private final valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/util/Optional<",
            "Lkotlin/reflect/d<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 5
    .line 6
    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 12
    .line 13
    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 24
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 32
    .line 33
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this.returnType"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->d(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getter.declaringClass"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luf0/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->M(Lkotlin/reflect/d;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lkotlin/reflect/p;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/reflect/jvm/e;->f(Lkotlin/reflect/n;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, v1

    .line 99
    :goto_1
    check-cast v2, Lkotlin/reflect/p;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, v1

    .line 103
    :goto_2
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    const-string v0, "getter"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object p1, v1

    .line 145
    :cond_6
    check-cast p1, Lkotlin/reflect/i;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v0, v1

    .line 155
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/reflect/r;->l()Lkotlin/reflect/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move-object p1, v1

    .line 163
    :goto_5
    instance-of v0, p1, Lkotlin/reflect/d;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Lkotlin/reflect/d;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move-object p1, v1

    .line 171
    :goto_6
    if-nez p1, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/d;->v()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    :cond_c
    return-object v1
.end method

.method public final findKotlinParameter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lkotlin/reflect/KParameter;
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->h(Lkotlin/reflect/c;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method public final findValueClassReturnType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/d;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "getter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Optional;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ofNullable(getter.getValueClassReturnType())"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Optional;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/reflect/d;

    .line 48
    .line 49
    return-object p1
.end method

.method public final getValueClassBoxConverter(Ljava/lang/Class;Lkotlin/reflect/d;)Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "unboxedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boxedClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;-><init>(Ljava/lang/Class;Lkotlin/reflect/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "valueClassBoxConverterCa\u2026xedClass, value) ?: value"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final javaMemberIsRequired(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lvf0/l;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lvf0/l<",
            "-",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->d()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 34
    .line 35
    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->b:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;->a(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->d()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object v0, p2

    .line 59
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/i;
    .locals 2
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/reflect/i<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "key.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/m;->a(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/v;->a(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "javaExecutableToKotlin.putIfAbsent(key, it) ?: it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/i;
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/reflect/i<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/e;->l(Ljava/lang/reflect/Method;)Lkotlin/reflect/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "javaExecutableToKotlin.putIfAbsent(key, it) ?: it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final valueCreatorFromJava(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/module/kotlin/d0;
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            ")",
            "Lcom/fasterxml/jackson/module/kotlin/d0<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "_withArgsCreator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/d0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "constructor"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/d;-><init>(Lkotlin/reflect/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/d0;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "javaExecutableToValueCre\u2026structor, value) ?: value"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move-object v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/d0;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "method"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/t;->d:Lcom/fasterxml/jackson/module/kotlin/t$a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/t$a;->a(Lkotlin/reflect/i;)Lcom/fasterxml/jackson/module/kotlin/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/d0;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    return-object v1

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Expected a constructor or method to create a Kotlin object, instead found "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

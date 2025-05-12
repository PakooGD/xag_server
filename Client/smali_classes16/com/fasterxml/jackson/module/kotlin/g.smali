.class public final Lcom/fasterxml/jackson/module/kotlin/g;
.super Lcom/fasterxml/jackson/databind/deser/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/g;",
        "Lcom/fasterxml/jackson/databind/deser/g$a;",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "type",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "config",
        "Lcom/fasterxml/jackson/databind/b;",
        "beanDesc",
        "Lcom/fasterxml/jackson/databind/f;",
        "findBeanDeserializer",
        "(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "a",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "cache",
        "",
        "b",
        "Z",
        "useJavaDurationConversion",
        "<init>",
        "(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Z)V",
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
        "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Z)V
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/g;->a:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/g;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/JavaType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/DeserializationConfig;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/fasterxml/jackson/databind/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/f<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string p2, "type"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-class p3, Lkotlin/sequences/m;

    .line 17
    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-class p3, Lkotlin/text/Regex;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-class p3, Lkotlin/h1;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UByteDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteDeserializer;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    const-class p3, Lkotlin/v1;

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-class p3, Lkotlin/l1;

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-class p3, Lkotlin/p1;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ULongDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongDeserializer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-class p3, Lkotlin/time/d;

    .line 86
    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->a:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/g;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object p1, v0

    .line 102
    :goto_0
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->e()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string p3, "rawClass"

    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->d(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/g;->a:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 131
    .line 132
    const-string v1, "unboxedClass"

    .line 133
    .line 134
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Luf0/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p3, p2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->getValueClassBoxConverter(Ljava/lang/Class;Lkotlin/reflect/d;)Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V

    .line 148
    .line 149
    .line 150
    move-object p1, p3

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object p1, v0

    .line 153
    :goto_1
    return-object p1
.end method

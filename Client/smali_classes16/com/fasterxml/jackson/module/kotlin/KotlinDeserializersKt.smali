.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n13579#2:182\n13580#2:184\n1#3:183\n*S KotlinDebug\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt\n*L\n136#1:182\n136#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/lang/reflect/Method;",
        "m",
        "",
        "c",
        "(Ljava/lang/reflect/Method;)Ljava/lang/String;",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "type",
        "Ljava/lang/Class;",
        "clazz",
        "b",
        "(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "jackson-module-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n13579#2:182\n13580#2:184\n1#3:183\n*S KotlinDebug\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt\n*L\n136#1:182\n136#1:184\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clazz.declaredMethods"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const-string v5, "method"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->c(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    xor-int/2addr p1, v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object p1, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Ljava/lang/reflect/Method;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1, p0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "from(null as JsonParser?\u2026torMessage(method), type)"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_2
    return-object v3

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Luf0/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->O(Lkotlin/reflect/d;)Lkotlin/reflect/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/reflect/jvm/e;->g(Lkotlin/reflect/i;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    return-object v3
.end method

.method public static final c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The argument size of a Creator that does not return a value class on the JVM must be 1, please fix it or use JsonDeserializer.\nDetected: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lq/a;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x28

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string p0, "parameters"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt$invalidCreatorMessage$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt$invalidCreatorMessage$1;

    .line 42
    .line 43
    const/16 v9, 0x18

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v3, ", "

    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lkotlin/collections/j;->lh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.class public final Lcom/fasterxml/jackson/module/kotlin/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinKeySerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinKeySerializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n12744#2,2:73\n*S KotlinDebug\n*F\n+ 1 KotlinKeySerializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt\n*L\n34#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "b",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Method;",
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
        "SMAP\nKotlinKeySerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinKeySerializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n12744#2,2:73\n*S KotlinDebug\n*F\n+ 1 KotlinKeySerializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt\n*L\n34#1:73,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/l;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "this.declaredMethods"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "method.annotations"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v5, v4

    .line 37
    move v6, v1

    .line 38
    :goto_1
    if-ge v6, v5, :cond_1

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    instance-of v8, v7, Lcom/fasterxml/jackson/annotation/p;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    check-cast v7, Lcom/fasterxml/jackson/annotation/p;

    .line 47
    .line 48
    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/p;->value()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    return-object v3
.end method

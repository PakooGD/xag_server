.class public final Laws/smithy/kotlin/runtime/collections/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableMultiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiMap.kt\naws/smithy/kotlin/runtime/collections/MutableMultiMapKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,185:1\n10929#2,3:186\n10932#2,3:196\n381#3,7:189\n*S KotlinDebug\n*F\n+ 1 MutableMultiMap.kt\naws/smithy/kotlin/runtime/collections/MutableMultiMapKt\n*L\n137#1:186,3\n137#1:196,3\n137#1:189,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "K",
        "V",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "Laws/smithy/kotlin/runtime/collections/p;",
        "a",
        "([Lkotlin/Pair;)Laws/smithy/kotlin/runtime/collections/p;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMutableMultiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiMap.kt\naws/smithy/kotlin/runtime/collections/MutableMultiMapKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,185:1\n10929#2,3:186\n10932#2,3:196\n381#3,7:189\n*S KotlinDebug\n*F\n+ 1 MutableMultiMap.kt\naws/smithy/kotlin/runtime/collections/MutableMultiMapKt\n*L\n137#1:186,3\n137#1:196,3\n137#1:189,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Laws/smithy/kotlin/runtime/collections/p;
    .locals 6
    .param p0    # [Lkotlin/Pair;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/collections/SimpleMutableMultiMap;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/collections/SimpleMutableMultiMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

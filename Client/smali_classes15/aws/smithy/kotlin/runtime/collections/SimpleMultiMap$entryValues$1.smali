.class final Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;->d()Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lvf0/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiMap.kt\naws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1863#2:67\n1863#2,2:68\n1864#2:70\n*S KotlinDebug\n*F\n+ 1 MultiMap.kt\naws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1\n*L\n48#1:67\n49#1:68,2\n48#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lkotlin/sequences/o;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlin/sequences/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMultiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiMap.kt\naws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1863#2:67\n1863#2,2:68\n1864#2:70\n*S KotlinDebug\n*F\n+ 1 MultiMap.kt\naws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1\n*L\n48#1:67\n49#1:68,2\n48#1:70\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.collections.SimpleMultiMap$entryValues$1"
    f = "MultiMap.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "key"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/SimpleMultiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/SimpleMultiMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->this$0:Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->this$0:Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;

    invoke-direct {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;-><init>(Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->invoke(Lkotlin/sequences/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/sequences/o;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    move-object v7, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/sequences/o;

    .line 48
    .line 49
    iget-object v1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->this$0:Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v7

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Laws/smithy/kotlin/runtime/collections/k;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Laws/smithy/kotlin/runtime/collections/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Laws/smithy/kotlin/runtime/collections/SimpleMultiMap$entryValues$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/o;->g(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v1, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 127
    .line 128
    return-object p1
.end method

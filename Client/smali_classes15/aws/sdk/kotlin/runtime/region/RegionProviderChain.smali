.class public Laws/sdk/kotlin/runtime/region/RegionProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/region/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionProviderChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionProviderChain.kt\naws/sdk/kotlin/runtime/region/RegionProviderChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n1#1,53:1\n1#2:54\n1#2:62\n37#3,2:55\n1557#4:57\n1628#4,3:58\n258#5:61\n259#5:63\n*S KotlinDebug\n*F\n+ 1 RegionProviderChain.kt\naws/sdk/kotlin/runtime/region/RegionProviderChain\n*L\n36#1:62\n22#1:55,2\n31#1:57\n31#1:58,3\n36#1:61\n36#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0017\u0008\u0016\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/region/RegionProviderChain;",
        "Laws/sdk/kotlin/runtime/region/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "",
        "[Laws/sdk/kotlin/runtime/region/f;",
        "g",
        "()[Laws/sdk/kotlin/runtime/region/f;",
        "providers",
        "Laws/smithy/kotlin/runtime/util/t;",
        "b",
        "Laws/smithy/kotlin/runtime/util/t;",
        "resolvedRegion",
        "<init>",
        "([Laws/sdk/kotlin/runtime/region/f;)V",
        "",
        "(Ljava/util/List;)V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRegionProviderChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionProviderChain.kt\naws/sdk/kotlin/runtime/region/RegionProviderChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n1#1,53:1\n1#2:54\n1#2:62\n37#3,2:55\n1557#4:57\n1628#4,3:58\n258#5:61\n259#5:63\n*S KotlinDebug\n*F\n+ 1 RegionProviderChain.kt\naws/sdk/kotlin/runtime/region/RegionProviderChain\n*L\n36#1:62\n22#1:55,2\n31#1:57\n31#1:58,3\n36#1:61\n36#1:63\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[Laws/sdk/kotlin/runtime/region/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/t;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laws/sdk/kotlin/runtime/region/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Laws/sdk/kotlin/runtime/region/f;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, [Laws/sdk/kotlin/runtime/region/f;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laws/sdk/kotlin/runtime/region/f;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;-><init>([Laws/sdk/kotlin/runtime/region/f;)V

    return-void
.end method

.method public varargs constructor <init>([Laws/sdk/kotlin/runtime/region/f;)V
    .locals 1
    .param p1    # [Laws/sdk/kotlin/runtime/region/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->a:[Laws/sdk/kotlin/runtime/region/f;

    .line 3
    new-instance v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolvedRegion$1;

    invoke-direct {v0, p0}, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolvedRegion$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->b:Laws/smithy/kotlin/runtime/util/t;

    .line 4
    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one provider must be in the chain"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Laws/sdk/kotlin/runtime/region/f;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->x(Laws/sdk/kotlin/runtime/region/f;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->s(Ljava/lang/String;Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->t(Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Laws/sdk/kotlin/runtime/region/RegionProviderChain;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Laws/sdk/kotlin/runtime/region/RegionProviderChain;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/region/RegionProviderChain;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->b:Laws/smithy/kotlin/runtime/util/t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "resolved region ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ") from "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final t(Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "failed to resolve region from "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final x(Laws/sdk/kotlin/runtime/region/f;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ex"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "unable to load region from "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ": "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->n(Laws/sdk/kotlin/runtime/region/RegionProviderChain;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()[Laws/sdk/kotlin/runtime/region/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->a:[Laws/sdk/kotlin/runtime/region/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;-><init>(Laws/sdk/kotlin/runtime/region/RegionProviderChain;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->I$1:I

    .line 40
    .line 41
    iget v5, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->I$0:I

    .line 42
    .line 43
    iget-object v6, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Laws/sdk/kotlin/runtime/region/f;

    .line 46
    .line 47
    iget-object v7, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, [Laws/sdk/kotlin/runtime/region/f;

    .line 50
    .line 51
    iget-object v8, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v2, Laws/sdk/kotlin/runtime/region/RegionProviderChain;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {p1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->a:[Laws/sdk/kotlin/runtime/region/f;

    .line 93
    .line 94
    array-length v5, v2

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v8, p1

    .line 97
    move-object v7, v2

    .line 98
    move v2, v5

    .line 99
    move v5, v6

    .line 100
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    aget-object v6, v7, v5

    .line 103
    .line 104
    :try_start_1
    iput-object v8, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->I$0:I

    .line 111
    .line 112
    iput v2, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->I$1:I

    .line 113
    .line 114
    iput v3, v0, Laws/sdk/kotlin/runtime/region/RegionProviderChain$resolveRegion$1;->label:I

    .line 115
    .line 116
    invoke-interface {v6, v0}, Laws/sdk/kotlin/runtime/region/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v9, Laws/sdk/kotlin/runtime/region/g;

    .line 128
    .line 129
    invoke-direct {v9, p1, v6}, Laws/sdk/kotlin/runtime/region/g;-><init>(Ljava/lang/String;Laws/sdk/kotlin/runtime/region/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v4, v9, v3, v4}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Laws/sdk/kotlin/runtime/region/h;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Laws/sdk/kotlin/runtime/region/h;-><init>(Laws/sdk/kotlin/runtime/region/f;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v4, p1, v3, v4}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance v9, Laws/sdk/kotlin/runtime/region/i;

    .line 146
    .line 147
    invoke-direct {v9, v6, p1}, Laws/sdk/kotlin/runtime/region/i;-><init>(Laws/sdk/kotlin/runtime/region/f;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v4, v9, v3, v4}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/2addr v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-object v4

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "logger<T> cannot be used on an anonymous object"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v1, p0, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->a:[Laws/sdk/kotlin/runtime/region/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/r;->G4(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laws/sdk/kotlin/runtime/region/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v8, 0x3e

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v2, " -> "

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

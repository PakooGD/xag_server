.class public final Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkHttpOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n69#2,5:213\n74#2:219\n87#2,2:220\n77#2,9:222\n1#3:218\n1863#4,2:231\n*S KotlinDebug\n*F\n+ 1 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n*L\n125#1:213,5\n125#1:219\n125#1:220,2\n125#1:222,9\n125#1:218\n207#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001aV\u0010\u000b\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022 \u0010\t\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0080\u0001\u0010\u0012\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022 \u0010\t\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0006\u0010\n\u001a\u00028\u00002\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aH\u0010\u0019\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0008\u0018H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0014\u0010\u001b\u001a\u00020\u0017*\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u001e\u0010\"\u001a\u00020\u001d*\u00020\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "Laws/smithy/kotlin/runtime/http/n;",
        "Laws/smithy/kotlin/runtime/http/HttpHandler;",
        "httpHandler",
        "input",
        "g",
        "(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "d",
        "(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/h0;",
        "Lkotlin/Function1;",
        "Ld1/a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "c",
        "(Laws/smithy/kotlin/runtime/http/operation/h0;Lvf0/l;)V",
        "b",
        "(Ld1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "e",
        "(Ld1/a;)Ljava/lang/String;",
        "getSdkInvocationId$annotations",
        "(Ld1/a;)V",
        "sdkInvocationId",
        "http-client"
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
        "SMAP\nSdkHttpOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n69#2,5:213\n74#2:219\n87#2,2:220\n77#2,9:222\n1#3:218\n1863#4,2:231\n*S KotlinDebug\n*F\n+ 1 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n*L\n125#1:213,5\n125#1:219\n125#1:220,2\n125#1:222,9\n125#1:218\n207#1:231,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->b(Ld1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ld1/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v5

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laws/smithy/kotlin/runtime/http/n;

    .line 103
    .line 104
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->label:I

    .line 109
    .line 110
    invoke-static {v2, v0}, Laws/smithy/kotlin/runtime/http/p;->b(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object p0, p1

    .line 118
    :cond_6
    invoke-virtual {p0}, Ld1/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlinx/coroutines/j2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$cleanup$1;->label:I

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 141
    .line 142
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/operation/h0;Lvf0/l;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/h0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/h0<",
            "TI;TO;>;",
            "Lvf0/l<",
            "-",
            "Ld1/a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/h0;->b()Ld1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "TI;TO;>;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;TI;",
            "Lvf0/p<",
            "-TO;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;

    .line 11
    .line 12
    iget v3, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v1, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    iget-object v1, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 76
    .line 77
    iget-object v4, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Laws/smithy/kotlin/runtime/http/operation/g0;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-static {v0, v4, v1}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->h(Laws/smithy/kotlin/runtime/http/operation/i0;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/g0;)Laws/smithy/kotlin/runtime/io/k;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v13, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-direct {v13, v0, v4}, Laws/smithy/kotlin/runtime/http/operation/a0;-><init>(Ld1/a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Laws/smithy/kotlin/runtime/http/operation/c0;->a(Laws/smithy/kotlin/runtime/http/operation/g0;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    :try_start_1
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lj1/h;->b:Lj1/h$a;

    .line 152
    .line 153
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lj1/h;

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Lj1/h;->l0()Lj1/g;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v9}, Lj1/g;->b()Lk1/e;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v9}, Lk1/e;->current()Lk1/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v9, v7

    .line 184
    :goto_1
    if-eqz v9, :cond_6

    .line 185
    .line 186
    new-instance v10, Lk1/g;

    .line 187
    .line 188
    invoke-direct {v10, v9}, Lk1/g;-><init>(Lk1/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lk1/g;->b:Lk1/g$a;

    .line 197
    .line 198
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Lk1/g;

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 209
    .line 210
    :goto_2
    new-instance v9, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 211
    .line 212
    invoke-direct {v9, v4}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v15, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v9, v15

    .line 227
    move-object v10, v4

    .line 228
    move-object/from16 v14, p3

    .line 229
    .line 230
    invoke-direct/range {v9 .. v14}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/a0;Lvf0/p;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v8, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->label:I

    .line 238
    .line 239
    invoke-static {v0, v15, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    if-ne v0, v3, :cond_8

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_8
    :goto_3
    :try_start_2
    invoke-interface {v4}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v0, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput v6, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->label:I

    .line 258
    .line 259
    invoke-static {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->b(Ld1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v3, :cond_9

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_9
    move-object v1, v0

    .line 267
    :goto_4
    return-object v1

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_5
    :try_start_3
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 276
    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    const-string v6, "cancelled"

    .line 280
    .line 281
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v4, v6, v8}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    sget-object v6, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 290
    .line 291
    invoke-interface {v4, v6}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v0, v8}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 295
    .line 296
    .line 297
    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :goto_7
    :try_start_4
    invoke-interface {v4}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v1, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v7, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput v5, v2, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$1;->label:I

    .line 311
    .line 312
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->b(Ld1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v3, :cond_b

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_b
    :goto_9
    throw v1
.end method

.method public static final e(Ld1/a;)Ljava/lang/String;
    .locals 1
    .param p0    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->i()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic f(Ld1/a;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "TI;TO;>;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;TI;",
            "Lkotlin/coroutines/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$roundTrip$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$roundTrip$2;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->d(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

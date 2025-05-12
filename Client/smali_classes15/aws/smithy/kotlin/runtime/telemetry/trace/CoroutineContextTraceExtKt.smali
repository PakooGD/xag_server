.class public final Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n69#1,5:126\n74#1:132\n87#1,2:133\n77#1,9:135\n69#1,6:144\n87#1,2:150\n77#1,9:152\n69#1,6:161\n87#1,2:167\n77#1,9:169\n122#1,2:179\n54#1,3:181\n69#1,5:184\n74#1:190\n87#1,2:191\n77#1,9:193\n122#1,2:203\n54#1,3:205\n69#1,5:208\n74#1:214\n87#1,2:215\n77#1,9:217\n54#1,3:226\n69#1,5:229\n74#1:235\n87#1,2:236\n77#1,9:238\n54#1,3:247\n69#1,6:250\n87#1,2:256\n77#1,9:258\n54#1,3:267\n69#1,6:270\n87#1,2:276\n77#1,9:278\n1#2:131\n1#2:178\n1#2:189\n1#2:202\n1#2:213\n1#2:234\n*S KotlinDebug\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n*L\n56#1:126,5\n56#1:132\n56#1:133,2\n56#1:135,9\n56#1:144,6\n56#1:150,2\n56#1:152,9\n56#1:161,6\n56#1:167,2\n56#1:169,9\n104#1:179,2\n104#1:181,3\n104#1:184,5\n104#1:190\n104#1:191,2\n104#1:193,9\n104#1:203,2\n104#1:205,3\n104#1:208,5\n104#1:214\n104#1:215,2\n104#1:217,9\n123#1:226,3\n123#1:229,5\n123#1:235\n123#1:236,2\n123#1:238,9\n123#1:247,3\n123#1:250,6\n123#1:256,2\n123#1:258,9\n123#1:267,3\n123#1:270,6\n123#1:276,2\n123#1:278,9\n56#1:131\n104#1:189\n104#1:213\n123#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u0080\u0001\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082>\u0008\u0004\u0010\u0012\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\n\u00a2\u0006\u0002\u0008\u0011H\u0087H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ah\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082>\u0008\u0004\u0010\u0012\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\n\u00a2\u0006\u0002\u0008\u0011H\u0087H\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0084\u0001\u0010\u0018\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0017\u0018\u0001\"\u0004\u0008\u0001\u0010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082>\u0008\u0004\u0010\u0012\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\n\u00a2\u0006\u0002\u0008\u0011H\u0087H\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0084\u0001\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082>\u0008\u0004\u0010\u0012\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\n\u00a2\u0006\u0002\u0008\u0011H\u0087H\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\" \u0010!\u001a\u0004\u0018\u00010\u000c*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "R",
        "Laws/smithy/kotlin/runtime/telemetry/trace/i;",
        "",
        "name",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "initialAttributes",
        "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
        "spanKind",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/q0;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "Lkotlin/m0;",
        "span",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/t;",
        "block",
        "d",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/i;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "e",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sourceComponent",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;)Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "getTraceSpan$annotations",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "traceSpan",
        "telemetry-api"
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n69#1,5:126\n74#1:132\n87#1,2:133\n77#1,9:135\n69#1,6:144\n87#1,2:150\n77#1,9:152\n69#1,6:161\n87#1,2:167\n77#1,9:169\n122#1,2:179\n54#1,3:181\n69#1,5:184\n74#1:190\n87#1,2:191\n77#1,9:193\n122#1,2:203\n54#1,3:205\n69#1,5:208\n74#1:214\n87#1,2:215\n77#1,9:217\n54#1,3:226\n69#1,5:229\n74#1:235\n87#1,2:236\n77#1,9:238\n54#1,3:247\n69#1,6:250\n87#1,2:256\n77#1,9:258\n54#1,3:267\n69#1,6:270\n87#1,2:276\n77#1,9:278\n1#2:131\n1#2:178\n1#2:189\n1#2:202\n1#2:213\n1#2:234\n*S KotlinDebug\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n*L\n56#1:126,5\n56#1:132\n56#1:133,2\n56#1:135,9\n56#1:144,6\n56#1:150,2\n56#1:152,9\n56#1:161,6\n56#1:167,2\n56#1:169,9\n104#1:179,2\n104#1:181,3\n104#1:184,5\n104#1:190\n104#1:191,2\n104#1:193,9\n104#1:203,2\n104#1:205,3\n104#1:208,5\n104#1:214\n104#1:215,2\n104#1:217,9\n123#1:226,3\n123#1:229,5\n123#1:235\n123#1:236,2\n123#1:238,9\n123#1:247,3\n123#1:250,6\n123#1:256,2\n123#1:258,9\n123#1:267,3\n123#1:270,6\n123#1:276,2\n123#1:278,9\n56#1:131\n104#1:189\n104#1:213\n123#1:234\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->b:Laws/smithy/kotlin/runtime/telemetry/trace/g$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/g;->l0()Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/telemetry/trace/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    instance-of v0, p3, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v2, Lj1/h;->b:Lj1/h$a;

    .line 67
    .line 68
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lj1/h;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lj1/h;->l0()Lj1/g;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Lj1/g;->b()Lk1/e;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p3}, Lk1/e;->current()Lk1/d;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p3, v2

    .line 95
    :goto_1
    if-eqz p3, :cond_4

    .line 96
    .line 97
    new-instance v4, Lk1/g;

    .line 98
    .line 99
    invoke-direct {v4, p3}, Lk1/g;-><init>(Lk1/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v4, Lk1/g;->b:Lk1/g$a;

    .line 108
    .line 109
    invoke-interface {p3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v4, p3

    .line 114
    check-cast v4, Lk1/g;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 120
    .line 121
    :goto_2
    new-instance p3, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p3, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3;

    .line 135
    .line 136
    invoke-direct {p3, p2, p0, v2}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3;-><init>(Lvf0/q;Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->label:I

    .line 142
    .line 143
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-ne p3, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 157
    .line 158
    .line 159
    return-object p3

    .line 160
    :goto_4
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    const-string p2, "cancelled"

    .line 165
    .line 166
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    sget-object p2, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 175
    .line 176
    invoke-interface {p0, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 180
    .line 181
    .line 182
    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public static final d(Laws/smithy/kotlin/runtime/telemetry/trace/i;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/telemetry/trace/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/telemetry/trace/i;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    instance-of v0, p6, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-static {p6}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-interface {p0, p1, p2, p3, p6}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lj1/h;->b:Lj1/h$a;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lj1/h;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lj1/h;->l0()Lj1/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lj1/g;->b()Lk1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Lk1/e;->current()Lk1/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p1, p2

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p3, Lk1/g;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lk1/g;-><init>(Lk1/d;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p3, Lk1/g;->b:Lk1/g$a;

    .line 122
    .line 123
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p3, p1

    .line 128
    check-cast p3, Lk1/g;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134
    .line 135
    :goto_2
    new-instance p1, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p3, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3;

    .line 149
    .line 150
    invoke-direct {p3, p5, p0, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3;-><init>(Lvf0/q;Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$1;->label:I

    .line 156
    .line 157
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-ne p6, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 171
    .line 172
    .line 173
    return-object p6

    .line 174
    :goto_4
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    const-string p2, "cancelled"

    .line 179
    .line 180
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget-object p2, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 189
    .line 190
    invoke-interface {p0, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 194
    .line 195
    .line 196
    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static final synthetic e(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    const/4 p0, 0x4

    .line 2
    const-string p1, "T"

    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class p0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "withSpan<T> cannot be used on an anonymous object"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    const/4 p0, 0x3

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    instance-of v0, p6, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-static {p6}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-interface {p6}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-interface {p6, p0}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-static {p6}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-interface {p0, p1, p2, p3, p6}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lj1/h;->b:Lj1/h$a;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lj1/h;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lj1/h;->l0()Lj1/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Lj1/g;->b()Lk1/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lk1/e;->current()Lk1/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p1, p2

    .line 125
    :goto_1
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p3, Lk1/g;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lk1/g;-><init>(Lk1/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p3, Lk1/g;->b:Lk1/g$a;

    .line 138
    .line 139
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object p3, p1

    .line 144
    check-cast p3, Lk1/g;

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 150
    .line 151
    :goto_2
    new-instance p1, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p4, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p3, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3;

    .line 165
    .line 166
    invoke-direct {p3, p5, p0, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3;-><init>(Lvf0/q;Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$5;->label:I

    .line 172
    .line 173
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    if-ne p6, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 187
    .line 188
    .line 189
    return-object p6

    .line 190
    :goto_4
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    const-string p2, "cancelled"

    .line 195
    .line 196
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object p2, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 205
    .line 206
    invoke-interface {p0, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 210
    .line 211
    .line 212
    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public static final g(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p3, "cancelled"

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, p3, v0}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 24
    .line 25
    invoke-interface {p0, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final h(Laws/smithy/kotlin/runtime/telemetry/trace/i;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/telemetry/trace/i;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "-",
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
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static synthetic j(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p1, p4, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p3, "cancelled"

    .line 22
    .line 23
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0, p3, p4}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static synthetic k(Laws/smithy/kotlin/runtime/telemetry/trace/i;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p0, p7, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p0, p7, 0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p0, p7, 0x8

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic l(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p0, p6, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p0, p6, 0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p0, p6, 0x8

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    :cond_2
    const-string p0, "T"

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "withSpan<T> cannot be used on an anonymous object"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    const/4 p0, 0x3

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p0, p7, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p0, p7, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p0, p7, 0x10

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

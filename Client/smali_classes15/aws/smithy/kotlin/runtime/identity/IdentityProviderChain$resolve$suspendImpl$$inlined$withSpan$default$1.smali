.class public final Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;->c(Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-TI;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 IdentityProviderChain.kt\naws/smithy/kotlin/runtime/identity/IdentityProviderChain\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n35#2:76\n36#2,14:80\n258#3:77\n259#3:79\n1#4:78\n*S KotlinDebug\n*F\n+ 1 IdentityProviderChain.kt\naws/smithy/kotlin/runtime/identity/IdentityProviderChain\n*L\n35#1:77\n35#1:79\n35#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/q0;",
        "aws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3",
        "<anonymous>"
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 IdentityProviderChain.kt\naws/smithy/kotlin/runtime/identity/IdentityProviderChain\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n35#2:76\n36#2,14:80\n258#3:77\n259#3:79\n1#4:78\n*S KotlinDebug\n*F\n+ 1 IdentityProviderChain.kt\naws/smithy/kotlin/runtime/identity/IdentityProviderChain\n*L\n35#1:77\n35#1:79\n35#1:78\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.identity.IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1"
    f = "IdentityProviderChain.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {
        "chainException",
        "logger",
        "provider"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $attributes$inlined:Laws/smithy/kotlin/runtime/collections/b;

.field final synthetic $span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->$attributes$inlined:Laws/smithy/kotlin/runtime/collections/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->$attributes$inlined:Laws/smithy/kotlin/runtime/collections/b;

    invoke-direct {v0, v1, p2, v2, v3}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;Laws/smithy/kotlin/runtime/collections/b;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-TI;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Laws/smithy/kotlin/runtime/identity/e;

    .line 20
    .line 21
    iget-object v6, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 24
    .line 25
    iget-object v7, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, [Laws/smithy/kotlin/runtime/identity/e;

    .line 28
    .line 29
    iget-object v8, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlin/z;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v1, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    .line 75
    .line 76
    new-instance v4, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$c;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$c;-><init>(Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    .line 86
    .line 87
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;->a()[Laws/smithy/kotlin/runtime/identity/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v5, v4

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v8, v1

    .line 94
    move-object v7, v4

    .line 95
    move v1, v5

    .line 96
    move v4, v6

    .line 97
    move-object v6, p1

    .line 98
    :goto_0
    if-ge v4, v1, :cond_3

    .line 99
    .line 100
    aget-object v5, v7, v4

    .line 101
    .line 102
    new-instance p1, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$a;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$a;-><init>(Laws/smithy/kotlin/runtime/identity/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v2, p1, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->$attributes$inlined:Laws/smithy/kotlin/runtime/collections/b;

    .line 111
    .line 112
    iput-object v8, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->I$0:I

    .line 121
    .line 122
    iput v1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->I$1:I

    .line 123
    .line 124
    iput v3, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$resolve$suspendImpl$$inlined$withSpan$default$1;->label:I

    .line 125
    .line 126
    invoke-interface {v5, p1, p0}, Laws/smithy/kotlin/runtime/identity/e;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    :goto_1
    const-string v9, "null cannot be cast to non-null type I of aws.smithy.kotlin.runtime.identity.IdentityProviderChain.resolve$lambda$2"

    .line 134
    .line 135
    invoke-static {p1, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Laws/smithy/kotlin/runtime/identity/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_2
    new-instance v9, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$b;

    .line 142
    .line 143
    invoke-direct {v9, v5, p1}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$b;-><init>(Laws/smithy/kotlin/runtime/identity/e;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v2, v9, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-static {v5, p1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v8}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "logger<T> cannot be used on an anonymous object"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

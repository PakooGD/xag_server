.class final Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Laws/smithy/kotlin/runtime/util/q<",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedCredentialsProvider.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n220#2,3:96\n110#2:99\n111#2,2:101\n1#3:100\n*S KotlinDebug\n*F\n+ 1 CachedCredentialsProvider.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3\n*L\n62#1:96,3\n62#1:99\n62#1:101,2\n62#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/q;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "<anonymous>",
        "()Laws/smithy/kotlin/runtime/util/q;"
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
        "SMAP\nCachedCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedCredentialsProvider.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n220#2,3:96\n110#2:99\n111#2,2:101\n1#3:100\n*S KotlinDebug\n*F\n+ 1 CachedCredentialsProvider.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3\n*L\n62#1:96,3\n62#1:99\n62#1:101,2\n62#1:100\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.auth.awscredentials.CachedCredentialsProvider$resolve$3"
    f = "CachedCredentialsProvider.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attributes:Laws/smithy/kotlin/runtime/collections/b;

.field label:I

.field final synthetic this$0:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->this$0:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->$attributes:Laws/smithy/kotlin/runtime/collections/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refreshing credentials cache"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->this$0:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->$attributes:Laws/smithy/kotlin/runtime/collections/b;

    invoke-direct {v0, v1, v2, p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/util/q<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/a;

    .line 32
    .line 33
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/auth/awscredentials/a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 37
    .line 38
    const-class v4, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v3, v4, v5, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->this$0:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 55
    .line 56
    invoke-static {p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->d(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;)Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->$attributes:Laws/smithy/kotlin/runtime/collections/b;

    .line 61
    .line 62
    iput v2, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Laws/smithy/kotlin/runtime/auth/awscredentials/g;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    move-object v0, p1

    .line 72
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 73
    .line 74
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/identity/b;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->this$0:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 79
    .line 80
    invoke-static {v1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->a(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;)Laws/smithy/kotlin/runtime/time/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;->this$0:Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 89
    .line 90
    invoke-static {v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->c(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {p1, v1}, [Laws/smithy/kotlin/runtime/time/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/r;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/r;->m4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laws/smithy/kotlin/runtime/time/x;

    .line 113
    .line 114
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/identity/b;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v4, v1

    .line 123
    :goto_1
    const/16 v7, 0x37

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v8}, Laws/smithy/kotlin/runtime/auth/awscredentials/f;->b(Laws/smithy/kotlin/runtime/auth/awscredentials/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Laws/smithy/kotlin/runtime/util/q;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, Laws/smithy/kotlin/runtime/util/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "log<T> cannot be used on an anonymous object"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.class public final Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenMiddleware.kt\naws/sdk/kotlin/runtime/config/imds/TokenMiddleware\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n220#2,3:88\n110#2:91\n111#2,2:93\n1#3:92\n1#3:95\n*S KotlinDebug\n*F\n+ 1 TokenMiddleware.kt\naws/sdk/kotlin/runtime/config/imds/TokenMiddleware\n*L\n52#1:88,3\n52#1:91\n52#1:93,2\n52#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;",
        "Laws/smithy/kotlin/runtime/http/operation/q;",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "op",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/g0;)V",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "req",
        "h",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/sdk/kotlin/runtime/config/imds/h;",
        "f",
        "(Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/SdkHttpClient;",
        "Laws/smithy/kotlin/runtime/http/SdkHttpClient;",
        "httpClient",
        "Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;",
        "b",
        "Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;",
        "endpointProvider",
        "Lkotlin/time/d;",
        "c",
        "J",
        "ttl",
        "d",
        "Laws/smithy/kotlin/runtime/time/a;",
        "Laws/smithy/kotlin/runtime/util/CachedValue;",
        "e",
        "Laws/smithy/kotlin/runtime/util/CachedValue;",
        "cachedToken",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V",
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
        "SMAP\nTokenMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenMiddleware.kt\naws/sdk/kotlin/runtime/config/imds/TokenMiddleware\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n220#2,3:88\n110#2:91\n111#2,2:93\n1#3:92\n1#3:95\n*S KotlinDebug\n*F\n+ 1 TokenMiddleware.kt\naws/sdk/kotlin/runtime/config/imds/TokenMiddleware\n*L\n52#1:88,3\n52#1:91\n52#1:93,2\n52#1:92\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/SdkHttpClient;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:J

.field public final d:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/util/CachedValue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/CachedValue<",
            "Laws/sdk/kotlin/runtime/config/imds/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;)V
    .locals 7

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->a:Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->b:Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;

    .line 5
    iput-wide p3, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->c:J

    .line 6
    iput-object p5, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 7
    new-instance p1, Laws/smithy/kotlin/runtime/util/CachedValue;

    sget-object p2, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 p2, 0x78

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->e:Laws/smithy/kotlin/runtime/util/CachedValue;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 8
    sget-object p3, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 p3, 0x5460

    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p5, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;-><init>(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;-><init>(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;)Laws/smithy/kotlin/runtime/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->f(Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refreshing IMDS token"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/operation/g0;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/i0;->e()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->i(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/e;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->h(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/time/a;",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/config/imds/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;

    .line 11
    .line 12
    iget v3, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

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
    iput v3, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 36
    .line 37
    const/16 v5, 0xc8

    .line 38
    .line 39
    const-string v6, "x-aws-ec2-metadata-token-ttl-seconds"

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v10, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v8, :cond_2

    .line 56
    .line 57
    if-eq v4, v7, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v2, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v2, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Laws/sdk/kotlin/runtime/config/imds/h;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-wide v9, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->J$0:J

    .line 86
    .line 87
    iget-object v4, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Laws/smithy/kotlin/runtime/http/n;

    .line 90
    .line 91
    iget-object v6, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Laws/smithy/kotlin/runtime/time/a;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v4, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Laws/smithy/kotlin/runtime/time/a;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v4

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object v4, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Laws/smithy/kotlin/runtime/http/request/b;

    .line 116
    .line 117
    iget-object v11, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Laws/smithy/kotlin/runtime/time/a;

    .line 120
    .line 121
    iget-object v13, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v15, v13

    .line 129
    move-object v13, v11

    .line 130
    move-object v11, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Laws/sdk/kotlin/runtime/config/imds/i;

    .line 140
    .line 141
    invoke-direct {v4}, Laws/sdk/kotlin/runtime/config/imds/i;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v13, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 145
    .line 146
    const-class v14, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    .line 147
    .line 148
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v14, :cond_11

    .line 157
    .line 158
    invoke-static {v0, v13, v14, v12, v4}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Laws/smithy/kotlin/runtime/http/request/b;

    .line 162
    .line 163
    invoke-direct {v4}, Laws/smithy/kotlin/runtime/http/request/b;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->PUT:Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Laws/smithy/kotlin/runtime/http/request/b;->j(Laws/smithy/kotlin/runtime/http/HttpMethod;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v13, v1, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->c:J

    .line 176
    .line 177
    invoke-static {v13, v14}, Lkotlin/time/d;->Q(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0, v6, v13}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v13, "User-Agent"

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Laws/smithy/kotlin/runtime/collections/v;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14, v13, v0}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v13, "/latest/api/token"

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->b:Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;

    .line 229
    .line 230
    iput-object v1, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v13, p1

    .line 233
    .line 234
    iput-object v13, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput v11, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_8

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_8
    move-object v11, v1

    .line 248
    :goto_1
    check-cast v0, Lv0/a;

    .line 249
    .line 250
    new-instance v14, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 251
    .line 252
    invoke-direct {v14, v4}, Laws/smithy/kotlin/runtime/http/operation/a0;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v0}, Laws/smithy/kotlin/runtime/http/operation/v;->a(Laws/smithy/kotlin/runtime/http/operation/a0;Lv0/a;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v11, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->a:Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 259
    .line 260
    iput-object v13, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput v10, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 267
    .line 268
    invoke-virtual {v0, v4, v2}, Laws/smithy/kotlin/runtime/http/SdkHttpClient;->e(Laws/smithy/kotlin/runtime/http/request/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_9

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_9
    :goto_2
    move-object v4, v0

    .line 276
    check-cast v4, Laws/smithy/kotlin/runtime/http/n;

    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v10, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 287
    .line 288
    invoke-virtual {v10}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->E()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v6}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v13, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-wide v10, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->J$0:J

    .line 331
    .line 332
    iput v9, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 333
    .line 334
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v3, :cond_a

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_a
    move-wide v9, v10

    .line 342
    move-object v6, v13

    .line 343
    :goto_3
    check-cast v0, [B

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {v6}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v6, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 352
    .line 353
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 354
    .line 355
    invoke-static {v9, v10, v6}, Lkotlin/time/f;->n0(JLkotlin/time/DurationUnit;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-virtual {v5, v9, v10}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v6, Laws/sdk/kotlin/runtime/config/imds/h;

    .line 364
    .line 365
    invoke-direct {v6, v0, v5}, Laws/sdk/kotlin/runtime/config/imds/h;-><init>([BLaws/smithy/kotlin/runtime/time/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    iput-object v6, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput v8, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 373
    .line 374
    invoke-static {v4, v2}, Laws/smithy/kotlin/runtime/http/p;->b(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v3, :cond_b

    .line 379
    .line 380
    return-object v3

    .line 381
    :cond_b
    move-object v2, v6

    .line 382
    :goto_4
    return-object v2

    .line 383
    :cond_c
    :try_start_2
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 384
    .line 385
    const-string v6, "No token provided in IMDS response"

    .line 386
    .line 387
    invoke-direct {v0, v5, v6}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 392
    .line 393
    const-string v6, "No TTL provided in IMDS response"

    .line 394
    .line 395
    invoke-direct {v0, v5, v6}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->j()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    const-string v0, "Request forbidden: IMDS is disabled or the caller has insufficient permissions."

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    const-string v0, "Failed to retrieve IMDS token"

    .line 421
    .line 422
    :goto_5
    new-instance v5, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 423
    .line 424
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v6}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->l0()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-direct {v5, v6, v0}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :goto_6
    iput-object v0, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput v7, v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$getToken$1;->label:I

    .line 445
    .line 446
    invoke-static {v4, v2}, Laws/smithy/kotlin/runtime/http/p;->b(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v3, :cond_10

    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_10
    move-object v2, v0

    .line 454
    :goto_7
    throw v2

    .line 455
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v2, "log<T> cannot be used on an anonymous object"

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public h(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->e:Laws/smithy/kotlin/runtime/util/CachedValue;

    .line 58
    .line 59
    new-instance v2, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Laws/smithy/kotlin/runtime/util/CachedValue;->c(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/imds/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/imds/h;->f()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "x-aws-ec2-metadata-token"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

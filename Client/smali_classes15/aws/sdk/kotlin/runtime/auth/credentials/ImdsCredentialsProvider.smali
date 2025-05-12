.class public final Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImdsCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n1#1,155:1\n116#2,7:156\n124#2,2:164\n116#2,10:173\n116#2,10:190\n1#3:163\n1#3:170\n1#3:187\n154#4,3:166\n110#4:169\n111#4,2:171\n176#4,3:183\n110#4:186\n111#4,2:188\n*S KotlinDebug\n*F\n+ 1 ImdsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider\n*L\n72#1:156,7\n72#1:164,2\n116#1:173,10\n148#1:190,10\n97#1:170\n138#1:187\n97#1:166,3\n97#1:169\n97#1:171,2\n138#1:183,3\n138#1:186\n138#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/c;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "F",
        "(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "profileOverride",
        "Lkotlin/z;",
        "Laws/sdk/kotlin/runtime/config/imds/g;",
        "b",
        "Lkotlin/z;",
        "n",
        "()Lkotlin/z;",
        "client",
        "Laws/smithy/kotlin/runtime/util/x;",
        "c",
        "Laws/smithy/kotlin/runtime/util/x;",
        "o",
        "()Laws/smithy/kotlin/runtime/util/x;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/time/a;",
        "d",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "e",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "previousCredentials",
        "Laws/smithy/kotlin/runtime/time/x;",
        "f",
        "Laws/smithy/kotlin/runtime/time/x;",
        "nextRefresh",
        "Lkotlinx/coroutines/sync/a;",
        "g",
        "Lkotlinx/coroutines/sync/a;",
        "mu",
        "<init>",
        "(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;)V",
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
        "SMAP\nImdsCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n1#1,155:1\n116#2,7:156\n124#2,2:164\n116#2,10:173\n116#2,10:190\n1#3:163\n1#3:170\n1#3:187\n154#4,3:166\n110#4:169\n111#4,2:171\n176#4,3:183\n110#4:186\n111#4,2:188\n*S KotlinDebug\n*F\n+ 1 ImdsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider\n*L\n72#1:156,7\n72#1:164,2\n116#1:173,10\n148#1:190,10\n97#1:170\n138#1:187\n97#1:166,3\n97#1:169\n97#1:171,2\n138#1:183,3\n138#1:186\n138#1:188,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Laws/sdk/kotlin/runtime/config/imds/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/util/x;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;-><init>(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/z<",
            "+",
            "Laws/sdk/kotlin/runtime/config/imds/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/x;",
            "Laws/smithy/kotlin/runtime/time/a;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->b:Lkotlin/z;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/x;

    .line 6
    iput-object p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->g:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/q;

    invoke-direct {p2}, Laws/sdk/kotlin/runtime/auth/credentials/q;-><init>()V

    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;-><init>(Ljava/lang/String;Lkotlin/z;Laws/smithy/kotlin/runtime/util/x;Laws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting credential expiration extension due to a credential service availability issue. A refresh of these credentials will be attempted again in 15 minutes."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->e()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
    .locals 1

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic f(Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->F(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Received 404 from IMDS when loading profile information. Hint: This instance may not have an IAM role associated."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v0, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Ljava/io/IOException;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    instance-of p2, p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 71
    .line 72
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->getStatusCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object p2, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->o()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->l0()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->g:Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$useCachedCredentials$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->e:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 109
    .line 110
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 115
    .line 116
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 117
    .line 118
    const/16 v3, 0x384

    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->f:Laws/smithy/kotlin/runtime/time/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object p2, v4

    .line 134
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v4, p2

    .line 138
    :cond_6
    return-object v4

    .line 139
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->b:Lkotlin/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/g;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()Lkotlin/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z<",
            "Laws/sdk/kotlin/runtime/config/imds/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->b:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Laws/smithy/kotlin/runtime/util/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
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
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;

    .line 11
    .line 12
    iget v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

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
    iput v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v3, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 57
    .line 58
    iget-object v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 61
    .line 62
    iget-object v2, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_1
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_2
    iget-object v2, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_3
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_4
    iget-object v2, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_5
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_6
    iget-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 125
    .line 126
    iget-object v7, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 143
    .line 144
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->k()Laws/smithy/kotlin/runtime/config/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v1, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->c:Laws/smithy/kotlin/runtime/util/x;

    .line 149
    .line 150
    invoke-static {v0, v4}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_12

    .line 164
    .line 165
    iget-object v0, v1, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->g:Lkotlinx/coroutines/sync/a;

    .line 166
    .line 167
    iput-object v1, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 172
    .line 173
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v3, :cond_1

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_1
    move-object v7, v0

    .line 181
    move-object v4, v1

    .line 182
    :goto_1
    :try_start_2
    iget-object v0, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->e:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->f:Laws/smithy/kotlin/runtime/time/x;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v8, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 191
    .line 192
    invoke-interface {v8}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v0}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-gez v8, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v0, v6

    .line 204
    :goto_2
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->e:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_3
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :try_start_3
    iget-object v0, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iput-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_4

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    .line 240
    :cond_5
    :try_start_4
    iget-object v7, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->b:Lkotlin/z;

    .line 241
    .line 242
    invoke-interface {v7}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Laws/sdk/kotlin/runtime/config/imds/g;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v9, "/latest/meta-data/iam/security-credentials//"

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    iput v8, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 271
    .line 272
    invoke-interface {v7, v0, v2}, Laws/sdk/kotlin/runtime/config/imds/g;->get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_6

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_6
    :goto_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 280
    .line 281
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v7, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    iput v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 294
    .line 295
    invoke-static {v7, v2}, Laws/sdk/kotlin/runtime/auth/credentials/t;->a(Le1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v3, :cond_7

    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_7
    :goto_5
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/u;

    .line 303
    .line 304
    instance-of v7, v0, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 309
    .line 310
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->j()Laws/smithy/kotlin/runtime/time/x;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->j()Laws/smithy/kotlin/runtime/time/x;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v7, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 321
    .line 322
    invoke-interface {v7}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-gez v5, :cond_9

    .line 331
    .line 332
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v7, Laws/sdk/kotlin/runtime/auth/credentials/r;

    .line 337
    .line 338
    invoke-direct {v7}, Laws/sdk/kotlin/runtime/auth/credentials/r;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v8, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 342
    .line 343
    const-class v9, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 344
    .line 345
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v9}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_8

    .line 354
    .line 355
    invoke-static {v5, v8, v9, v6, v7}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 359
    .line 360
    invoke-interface {v5}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v7, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 365
    .line 366
    const/16 v7, 0x384

    .line 367
    .line 368
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 369
    .line 370
    invoke-static {v7, v8}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v5, v7, v8}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_6

    .line 379
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v2, "log<T> cannot be used on an anonymous object"

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_9
    move-object v5, v6

    .line 392
    :goto_6
    iput-object v5, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->f:Laws/smithy/kotlin/runtime/time/x;

    .line 393
    .line 394
    sget-object v7, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    .line 395
    .line 396
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->h()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->k()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->l()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->j()Laws/smithy/kotlin/runtime/time/x;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v14, 0x20

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const-string v12, "IMDSv2"

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static/range {v7 .. v15}, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->b(Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v4, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->g:Lkotlinx/coroutines/sync/a;

    .line 423
    .line 424
    iput-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$3:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v7, 0x7

    .line 433
    iput v7, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 434
    .line 435
    invoke-interface {v5, v6, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-ne v2, v3, :cond_a

    .line 440
    .line 441
    return-object v3

    .line 442
    :cond_a
    move-object v2, v4

    .line 443
    move-object v3, v5

    .line 444
    move-object v4, v0

    .line 445
    move-object v5, v4

    .line 446
    :goto_7
    :try_start_5
    iput-object v4, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->e:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 447
    .line 448
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    .line 450
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_b
    instance-of v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/u$a;

    .line 460
    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/u$a;

    .line 464
    .line 465
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->e()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "AssumeRoleUnauthorizedAccess"

    .line 470
    .line 471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v4, "Incorrect IMDS/IAM configuration: ["

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->e()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v4, "] "

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->f()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, ". Hint: Does this role have a trust relationship with EC2?"

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v2, v0, v6, v5, v6}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_c
    new-instance v2, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v4, "Error retrieving credentials from IMDS: code="

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->e()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v4, "; "

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->f()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v2, v0, v6, v5, v6}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 561
    .line 562
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :goto_8
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v6, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v5, 0x5

    .line 571
    iput v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 572
    .line 573
    invoke-virtual {v4, v0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->F(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-ne v2, v3, :cond_e

    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_e
    move-object/from16 v16, v2

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    move-object/from16 v0, v16

    .line 584
    .line 585
    :goto_9
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_f
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 591
    .line 592
    const-string v3, "failed to load credentials"

    .line 593
    .line 594
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :goto_a
    iput-object v0, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v6, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    iput v5, v2, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$resolve$1;->label:I

    .line 604
    .line 605
    invoke-virtual {v4, v0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->F(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-ne v2, v3, :cond_10

    .line 610
    .line 611
    return-object v3

    .line 612
    :cond_10
    move-object/from16 v16, v2

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    move-object/from16 v0, v16

    .line 616
    .line 617
    :goto_b
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 618
    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_11
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 623
    .line 624
    const-string v3, "failed to load instance profile"

    .line 625
    .line 626
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :goto_c
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_12
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/CredentialsNotLoadedException;

    .line 635
    .line 636
    const-string v2, "AWS EC2 metadata is explicitly disabled; credentials not loaded"

    .line 637
    .line 638
    invoke-direct {v0, v2, v6, v5, v6}, Laws/sdk/kotlin/runtime/auth/credentials/CredentialsNotLoadedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;->b:Lkotlin/z;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/g;

    .line 62
    .line 63
    const-string v2, "/latest/meta-data/iam/security-credentials/"

    .line 64
    .line 65
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider$loadProfile$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Laws/sdk/kotlin/runtime/config/imds/g;->get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->getStatusCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->B()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->l0()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/p;

    .line 98
    .line 99
    invoke-direct {v1}, Laws/sdk/kotlin/runtime/auth/credentials/p;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 103
    .line 104
    const-class v3, Laws/sdk/kotlin/runtime/auth/credentials/ImdsCredentialsProvider;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "log<T> cannot be used on an anonymous object"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    invoke-static {v0, v2, v3, v4, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    throw p1
.end method

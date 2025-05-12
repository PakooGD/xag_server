.class public final Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/config/imds/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;,
        Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImdsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsClient.kt\naws/sdk/kotlin/runtime/config/imds/ImdsClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperation$Companion\n+ 4 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n*L\n1#1,237:1\n1#2:238\n86#3,4:239\n202#4,2:243\n*S KotlinDebug\n*F\n+ 1 ImdsClient.kt\naws/sdk/kotlin/runtime/config/imds/ImdsClient\n*L\n112#1:239,4\n127#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u0001:\u0002\u000e\nB\u0011\u0008\u0002\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<B\t\u0008\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/ImdsClient;",
        "Laws/sdk/kotlin/runtime/config/imds/g;",
        "",
        "path",
        "get",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "a",
        "I",
        "maxRetries",
        "Laws/sdk/kotlin/runtime/config/imds/a;",
        "b",
        "Laws/sdk/kotlin/runtime/config/imds/a;",
        "endpointConfiguration",
        "Lkotlin/time/d;",
        "c",
        "J",
        "tokenTtl",
        "Laws/smithy/kotlin/runtime/time/a;",
        "d",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/util/z;",
        "e",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Lu0/g;",
        "f",
        "Lu0/g;",
        "logMode",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "g",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "engine",
        "Laws/smithy/kotlin/runtime/http/SdkHttpClient;",
        "h",
        "Laws/smithy/kotlin/runtime/http/SdkHttpClient;",
        "httpClient",
        "",
        "i",
        "Z",
        "manageEngine",
        "Lj0/e;",
        "j",
        "Lj0/e;",
        "userAgentMiddleware",
        "Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;",
        "k",
        "Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;",
        "imdsEndpointProvider",
        "Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;",
        "l",
        "Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;",
        "tokenMiddleware",
        "Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)V",
        "m",
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
        "SMAP\nImdsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsClient.kt\naws/sdk/kotlin/runtime/config/imds/ImdsClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperation$Companion\n+ 4 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n*L\n1#1,237:1\n1#2:238\n86#3,4:239\n202#4,2:243\n*S KotlinDebug\n*F\n+ 1 ImdsClient.kt\naws/sdk/kotlin/runtime/config/imds/ImdsClient\n*L\n112#1:239,4\n127#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Laws/sdk/kotlin/runtime/config/imds/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:J

.field public final d:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lu0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Laws/smithy/kotlin/runtime/http/SdkHttpClient;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lj0/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->m:Laws/sdk/kotlin/runtime/config/imds/ImdsClient$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;

    invoke-direct {v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;-><init>()V

    invoke-direct {p0, v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->e()I

    move-result v0

    iput v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->a:I

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->b()Laws/sdk/kotlin/runtime/config/imds/a;

    move-result-object v1

    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->g()J

    move-result-wide v5

    iput-wide v5, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->c:J

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->a()Laws/smithy/kotlin/runtime/time/a;

    move-result-object v7

    iput-object v7, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->f()Laws/smithy/kotlin/runtime/util/z;

    move-result-object v2

    iput-object v2, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->e:Laws/smithy/kotlin/runtime/util/z;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->d()Lu0/g;

    move-result-object v3

    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->f:Lu0/g;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->c()Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->i:Z

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->c()Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/b;

    invoke-direct {p1}, Laws/sdk/kotlin/runtime/config/imds/b;-><init>()V

    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/engine/f;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->g:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 11
    new-instance v3, Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    invoke-direct {v3, p1}, Laws/smithy/kotlin/runtime/http/SdkHttpClient;-><init>(Laws/smithy/kotlin/runtime/http/engine/m;)V

    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->h:Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 12
    new-instance p1, Lj0/e;

    .line 13
    sget-object v0, Li0/d;->i:Li0/d$a;

    new-instance v4, Li0/c;

    const-string v8, "imds"

    const-string v9, "unknown"

    invoke-direct {v4, v8, v9}, Li0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v8, v9}, Li0/d$a;->b(Li0/d$a;Li0/c;Ljava/lang/String;ILjava/lang/Object;)Li0/d;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lj0/e;-><init>(Li0/d;)V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->j:Lj0/e;

    .line 15
    new-instance v4, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;

    invoke-direct {v4, v2, v1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;-><init>(Laws/smithy/kotlin/runtime/util/z;Laws/sdk/kotlin/runtime/config/imds/a;)V

    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->k:Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;

    .line 16
    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;-><init>(Laws/smithy/kotlin/runtime/http/SdkHttpClient;Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->l:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxRetries must be greater than zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)V

    return-void
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->c(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 4

    .line 1
    const-string v0, "$this$DefaultHttpEngine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p0, v2, v3}, Laws/smithy/kotlin/runtime/http/engine/p$a;->w(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p0, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->s(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/f0;->a:Laws/smithy/kotlin/runtime/http/engine/f0$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/f0$a;->c()Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/http/engine/p$a;->n(Laws/smithy/kotlin/runtime/http/engine/f0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->g:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 6
    .line 7
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/g;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/g0;->h:Laws/smithy/kotlin/runtime/http/operation/g0$a;

    .line 2
    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/h0;

    .line 4
    .line 5
    const-class v1, Lkotlin/z1;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/http/operation/h0;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laws/smithy/kotlin/runtime/http/operation/o0;->a:Laws/smithy/kotlin/runtime/http/operation/o0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->s(Laws/smithy/kotlin/runtime/http/operation/i;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1;

    .line 26
    .line 27
    invoke-direct {v1}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$op$1$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->o(Laws/smithy/kotlin/runtime/http/operation/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/operation/h0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "IMDS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->b()Ld1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lu0/s;->a:Lu0/s;

    .line 46
    .line 47
    invoke-virtual {v2}, Lu0/s;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->f:Lu0/g;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->f()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->k:Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/i0;->j(Laws/smithy/kotlin/runtime/http/operation/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->a()Laws/smithy/kotlin/runtime/http/operation/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Laws/sdk/kotlin/runtime/config/imds/f;

    .line 74
    .line 75
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Laws/sdk/kotlin/runtime/config/imds/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/i0;->k(Laws/smithy/kotlin/runtime/retries/policy/h;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->j:Lj0/e;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/g0;->j(Laws/smithy/kotlin/runtime/http/operation/q;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->l:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/g0;->j(Laws/smithy/kotlin/runtime/http/operation/q;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/i0;->d()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->Before:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 104
    .line 105
    new-instance v3, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$2;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, p1, v4}, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$get$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->c(Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;Lvf0/q;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient;->h:Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 115
    .line 116
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    invoke-static {v0, p1, v1, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->g(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

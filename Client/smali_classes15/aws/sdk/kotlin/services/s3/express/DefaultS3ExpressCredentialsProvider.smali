.class public final Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;
.super Laws/smithy/kotlin/runtime/io/d0;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/c;
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultS3ExpressCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultS3ExpressCredentialsProvider.kt\naws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 S3Client.kt\naws/sdk/kotlin/services/s3/S3ClientKt\n+ 4 LoggerProvider.kt\naws/smithy/kotlin/runtime/telemetry/logging/LoggerProviderKt\n*L\n1#1,92:1\n1#2:93\n1#2:96\n3063#3:94\n31#4:95\n*S KotlinDebug\n*F\n+ 1 DefaultS3ExpressCredentialsProvider.kt\naws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider\n*L\n90#1:96\n80#1:94\n90#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0018\u0008\u0002\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001c0\u001bj\u0002`\u001d\u0012\u0008\u0008\u0002\u0010$\u001a\u00020!\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001c0\u001bj\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001e\u00100\u001a\u00020+*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/io/d0;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/c;",
        "Lkotlinx/coroutines/q0;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Laws/sdk/kotlin/services/s3/express/g;",
        "key",
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "client",
        "Laws/sdk/kotlin/services/s3/express/c;",
        "t",
        "(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/time/q$c;",
        "b",
        "Lkotlin/time/q$c;",
        "timeSource",
        "Laws/smithy/kotlin/runtime/time/a;",
        "c",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/collections/LruCache;",
        "Laws/sdk/kotlin/services/s3/express/i;",
        "Laws/sdk/kotlin/services/s3/express/S3ExpressCredentialsCache;",
        "d",
        "Laws/smithy/kotlin/runtime/collections/LruCache;",
        "credentialsCache",
        "Lkotlin/time/d;",
        "e",
        "J",
        "refreshBuffer",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "x",
        "(Laws/sdk/kotlin/services/s3/S3Client;)Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "getLogger$s3$annotations",
        "(Laws/sdk/kotlin/services/s3/S3Client;)V",
        "logger",
        "<init>",
        "(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;JLkotlin/jvm/internal/u;)V",
        "s3"
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
        "SMAP\nDefaultS3ExpressCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultS3ExpressCredentialsProvider.kt\naws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 S3Client.kt\naws/sdk/kotlin/services/s3/S3ClientKt\n+ 4 LoggerProvider.kt\naws/smithy/kotlin/runtime/telemetry/logging/LoggerProviderKt\n*L\n1#1,92:1\n1#2:93\n1#2:96\n3063#3:94\n31#4:95\n*S KotlinDebug\n*F\n+ 1 DefaultS3ExpressCredentialsProvider.kt\naws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider\n*L\n90#1:96\n80#1:94\n90#1:95\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/time/q$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/collections/LruCache;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/LruCache<",
            "Laws/sdk/kotlin/services/s3/express/g;",
            "Laws/sdk/kotlin/services/s3/express/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/q$c;",
            "Laws/smithy/kotlin/runtime/time/a;",
            "Laws/smithy/kotlin/runtime/collections/LruCache<",
            "Laws/sdk/kotlin/services/s3/express/g;",
            "Laws/sdk/kotlin/services/s3/express/i;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/io/d0;-><init>()V

    .line 8
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->b:Lkotlin/time/q$c;

    .line 9
    iput-object p2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->c:Laws/smithy/kotlin/runtime/time/a;

    .line 10
    iput-object p3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->d:Laws/smithy/kotlin/runtime/collections/LruCache;

    .line 11
    iput-wide p4, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->e:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/p0;

    const-string p3, "DefaultS3ExpressCredentialsProvider"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;JILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Laws/sdk/kotlin/services/s3/express/h;->a()Laws/smithy/kotlin/runtime/collections/LruCache;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;-><init>(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;JLkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;JLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;-><init>(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;J)V

    return-void
.end method

.method public static synthetic A(Laws/sdk/kotlin/services/s3/S3Client;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final F(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/express/i;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

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
    const-string v1, "Credentials for "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/express/g;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " are expiring in "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/express/i;->e()Laws/sdk/kotlin/services/s3/express/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/express/c;->e()Lkotlin/time/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " and are within their refresh window, performing asynchronous refresh..."

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic o(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/express/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->F(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/express/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/j2;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;

    .line 13
    .line 14
    iget v4, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laws/sdk/kotlin/services/s3/express/g;

    .line 66
    .line 67
    iget-object v5, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Laws/sdk/kotlin/services/s3/S3Client;

    .line 70
    .line 71
    iget-object v7, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Laws/sdk/kotlin/services/s3/S3Client;

    .line 86
    .line 87
    iget-object v9, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Laws/sdk/kotlin/services/s3/r0;->a:Laws/sdk/kotlin/services/s3/r0;

    .line 99
    .line 100
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/r0;->b()Laws/smithy/kotlin/runtime/collections/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v9, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.S3Client"

    .line 109
    .line 110
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Laws/sdk/kotlin/services/s3/S3Client;

    .line 114
    .line 115
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/r0;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Laws/sdk/kotlin/services/s3/S3Client$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v0, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->label:I

    .line 140
    .line 141
    invoke-interface {v9, v1, v3}, Laws/smithy/kotlin/runtime/auth/awscredentials/g;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v4, :cond_5

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    move-object v9, v0

    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    :goto_1
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 155
    .line 156
    new-instance v10, Laws/sdk/kotlin/services/s3/express/g;

    .line 157
    .line 158
    invoke-direct {v10, v1, v2}, Laws/sdk/kotlin/services/s3/express/g;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->d:Laws/smithy/kotlin/runtime/collections/LruCache;

    .line 162
    .line 163
    iput-object v9, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v1, v10, v3}, Laws/smithy/kotlin/runtime/collections/LruCache;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v4, :cond_6

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_6
    move-object v7, v9

    .line 179
    move-object v1, v10

    .line 180
    :goto_2
    check-cast v2, Laws/sdk/kotlin/services/s3/express/i;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/express/i;->e()Laws/sdk/kotlin/services/s3/express/c;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Laws/sdk/kotlin/services/s3/express/h;->b(Laws/sdk/kotlin/services/s3/express/c;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    xor-int/2addr v9, v8

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v2, v10

    .line 198
    :goto_3
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/express/i;->e()Laws/sdk/kotlin/services/s3/express/c;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-wide v11, v7, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->e:J

    .line 205
    .line 206
    invoke-static {v9, v11, v12}, Laws/sdk/kotlin/services/s3/express/h;->c(Laws/sdk/kotlin/services/s3/express/c;J)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->x(Laws/sdk/kotlin/services/s3/S3Client;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v11, Laws/sdk/kotlin/services/s3/express/a;

    .line 217
    .line 218
    invoke-direct {v11, v1, v2}, Laws/sdk/kotlin/services/s3/express/a;-><init>(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/express/i;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10, v11, v8, v10}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v17, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v11, v17

    .line 233
    .line 234
    move-object v12, v2

    .line 235
    move-object v13, v7

    .line 236
    move-object v14, v5

    .line 237
    move-object v15, v1

    .line 238
    invoke-direct/range {v11 .. v16}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;-><init>(Laws/sdk/kotlin/services/s3/express/i;Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/express/g;Lkotlin/coroutines/c;)V

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v9, v7

    .line 245
    move-object v15, v10

    .line 246
    move-object v10, v8

    .line 247
    move-object/from16 v12, v17

    .line 248
    .line 249
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v15, v10

    .line 254
    :goto_4
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/express/i;->e()Laws/sdk/kotlin/services/s3/express/c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/express/c;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move-object v15, v10

    .line 270
    :cond_a
    iput-object v15, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v15, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v15, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, v3, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$1;->label:I

    .line 277
    .line 278
    invoke-virtual {v7, v1, v5, v3}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->t(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v4, :cond_b

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_b
    :goto_5
    check-cast v2, Laws/sdk/kotlin/services/s3/express/c;

    .line 286
    .line 287
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/express/c;->f()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 293
    .line 294
    :goto_6
    return-object v2
.end method

.method public final t(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Laws/sdk/kotlin/services/s3/express/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/S3Client;
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
            "(",
            "Laws/sdk/kotlin/services/s3/express/g;",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;

    .line 11
    .line 12
    iget v3, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->label:I

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
    iput v3, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;-><init>(Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laws/sdk/kotlin/services/s3/express/c;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Laws/sdk/kotlin/services/s3/express/g;

    .line 65
    .line 66
    iget-object v5, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;

    .line 78
    .line 79
    invoke-direct {v1}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/express/g;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;->setBucket(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v0, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    iput-object v4, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->label:I

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    invoke-interface {v5, v1, v2}, Laws/sdk/kotlin/services/s3/S3Client;->H1(Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    move-object v5, v0

    .line 111
    :goto_1
    check-cast v1, Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;

    .line 112
    .line 113
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;->getCredentials()Laws/sdk/kotlin/services/s3/model/SessionCredentials;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Laws/sdk/kotlin/services/s3/express/c;

    .line 121
    .line 122
    sget-object v8, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getAccessKeyId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getSecretAccessKey()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getSessionToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v15, 0x30

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v8 .. v16}, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->b(Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v5, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->b:Lkotlin/time/q$c;

    .line 151
    .line 152
    invoke-interface {v9}, Lkotlin/time/q$c;->a()Lkotlin/time/c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v5, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->c:Laws/smithy/kotlin/runtime/time/a;

    .line 157
    .line 158
    invoke-interface {v10}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v10, v1}, Laws/smithy/kotlin/runtime/time/c1;->d(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/x;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-interface {v9, v10, v11}, Lkotlin/time/c;->d(J)Lkotlin/time/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v7, v8, v1}, Laws/sdk/kotlin/services/s3/express/c;-><init>(Ljava/lang/Object;Lkotlin/time/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->d:Laws/smithy/kotlin/runtime/collections/LruCache;

    .line 178
    .line 179
    new-instance v5, Laws/sdk/kotlin/services/s3/express/i;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v5, v7, v8, v6, v8}, Laws/sdk/kotlin/services/s3/express/i;-><init>(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;ILkotlin/jvm/internal/u;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$createSessionCredentials$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5, v2}, Laws/smithy/kotlin/runtime/collections/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_5

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    move-object v2, v7

    .line 199
    :goto_2
    return-object v2
.end method

.method public final x(Laws/sdk/kotlin/services/s3/S3Client;)Laws/smithy/kotlin/runtime/telemetry/logging/g;
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->b()Lj1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lj1/g;->c()Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "getLogger<T> cannot be used on an anonymous object"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.class public final Laws/sdk/kotlin/services/s3/waiters/WaitersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u001a3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a3\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\r\u001a\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a3\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;",
        "request",
        "Laws/smithy/kotlin/runtime/retries/b;",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
        "i",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "j",
        "(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "n",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        "q",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
        "r",
        "u",
        "v",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->p(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->t(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->l(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->x(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->k(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->s(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->w(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->o(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 2
    .line 3
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/e;

    .line 4
    .line 5
    invoke-direct {v1}, Laws/sdk/kotlin/services/s3/waiters/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/retries/policy/i;

    .line 13
    .line 14
    sget-object v2, Laws/smithy/kotlin/runtime/retries/policy/g$c;->a:Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Laws/smithy/kotlin/runtime/retries/policy/i;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/c;

    .line 21
    .line 22
    new-instance v4, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 23
    .line 24
    sget-object v5, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "NotFound"

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Laws/smithy/kotlin/runtime/retries/policy/c;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Laws/smithy/kotlin/runtime/retries/policy/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v3

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/b;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Laws/smithy/kotlin/runtime/retries/policy/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v3}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p2}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final j(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->i(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$StandardRetryStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->a:Laws/smithy/kotlin/runtime/retries/delay/g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->o(Laws/smithy/kotlin/runtime/retries/delay/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/sdk/kotlin/services/s3/waiters/a;

    .line 17
    .line 18
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/waiters/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->f(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final l(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$this$delayProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->e(J)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->h(D)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->f(D)V

    .line 27
    .line 28
    .line 29
    const v1, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->g(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final m(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 2
    .line 3
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/g;

    .line 4
    .line 5
    invoke-direct {v1}, Laws/sdk/kotlin/services/s3/waiters/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/retries/policy/c;

    .line 13
    .line 14
    sget-object v2, Laws/smithy/kotlin/runtime/retries/policy/g$c;->a:Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 15
    .line 16
    const-string v3, "NotFound"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Laws/smithy/kotlin/runtime/retries/policy/c;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/b;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Laws/smithy/kotlin/runtime/retries/policy/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketNotExists$2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v3}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketNotExists$2;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p2}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final n(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->m(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$StandardRetryStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->a:Laws/smithy/kotlin/runtime/retries/delay/g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->o(Laws/smithy/kotlin/runtime/retries/delay/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/sdk/kotlin/services/s3/waiters/c;

    .line 17
    .line 18
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/waiters/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->f(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final p(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$this$delayProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->e(J)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->h(D)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->f(D)V

    .line 27
    .line 28
    .line 29
    const v1, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->g(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final q(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 2
    .line 3
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/h;

    .line 4
    .line 5
    invoke-direct {v1}, Laws/sdk/kotlin/services/s3/waiters/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/retries/policy/i;

    .line 13
    .line 14
    sget-object v2, Laws/smithy/kotlin/runtime/retries/policy/g$c;->a:Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Laws/smithy/kotlin/runtime/retries/policy/i;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/c;

    .line 21
    .line 22
    new-instance v4, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 23
    .line 24
    sget-object v5, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "NotFound"

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Laws/smithy/kotlin/runtime/retries/policy/c;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Laws/smithy/kotlin/runtime/retries/policy/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v3

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/b;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Laws/smithy/kotlin/runtime/retries/policy/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilObjectExists$2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v3}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilObjectExists$2;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p2}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final r(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->q(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$StandardRetryStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->a:Laws/smithy/kotlin/runtime/retries/delay/g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->o(Laws/smithy/kotlin/runtime/retries/delay/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/sdk/kotlin/services/s3/waiters/b;

    .line 17
    .line 18
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/waiters/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->f(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final t(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$this$delayProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->e(J)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->h(D)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->f(D)V

    .line 27
    .line 28
    .line 29
    const v1, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->g(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final u(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 2
    .line 3
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/d;

    .line 4
    .line 5
    invoke-direct {v1}, Laws/sdk/kotlin/services/s3/waiters/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/retries/policy/c;

    .line 13
    .line 14
    sget-object v2, Laws/smithy/kotlin/runtime/retries/policy/g$c;->a:Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 15
    .line 16
    const-string v3, "NotFound"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Laws/smithy/kotlin/runtime/retries/policy/c;-><init>(Laws/smithy/kotlin/runtime/retries/policy/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laws/smithy/kotlin/runtime/retries/policy/b;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Laws/smithy/kotlin/runtime/retries/policy/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilObjectNotExists$2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v3}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilObjectNotExists$2;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p2}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final v(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->u(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$StandardRetryStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/retries/delay/g;->a:Laws/smithy/kotlin/runtime/retries/delay/g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->o(Laws/smithy/kotlin/runtime/retries/delay/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/sdk/kotlin/services/s3/waiters/f;

    .line 17
    .line 18
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/waiters/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->f(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final x(Laws/smithy/kotlin/runtime/retries/delay/e$b$a;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$this$delayProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->e(J)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->h(D)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->f(D)V

    .line 27
    .line 28
    .line 29
    const v1, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->g(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    return-object p0
.end method

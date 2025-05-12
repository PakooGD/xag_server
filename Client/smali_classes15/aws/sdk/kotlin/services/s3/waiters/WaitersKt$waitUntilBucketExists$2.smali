.class final Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/waiters/WaitersKt;->i(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.services.s3.waiters.WaitersKt$waitUntilBucketExists$2"
    f = "Waiters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

.field final synthetic $this_waitUntilBucketExists:Laws/sdk/kotlin/services/s3/S3Client;

.field label:I


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->$this_waitUntilBucketExists:Laws/sdk/kotlin/services/s3/S3Client;

    iput-object p2, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->$request:Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
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

    new-instance v0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->$this_waitUntilBucketExists:Laws/sdk/kotlin/services/s3/S3Client;

    iget-object v2, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->$request:Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    invoke-direct {v0, v1, v2, p1}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;-><init>(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->label:I

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
    iget-object p1, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->$this_waitUntilBucketExists:Laws/sdk/kotlin/services/s3/S3Client;

    .line 28
    .line 29
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->$request:Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    .line 30
    .line 31
    iput v2, p0, Laws/sdk/kotlin/services/s3/waiters/WaitersKt$waitUntilBucketExists$2;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Laws/sdk/kotlin/services/s3/S3Client;->W0(Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method

.class final Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Laws/sdk/kotlin/services/s3/express/c<",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/express/c;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "<anonymous>",
        "()Laws/sdk/kotlin/services/s3/express/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.services.s3.express.DefaultS3ExpressCredentialsProvider$resolve$3$2$1"
    f = "DefaultS3ExpressCredentialsProvider.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $client:Laws/sdk/kotlin/services/s3/S3Client;

.field final synthetic $key:Laws/sdk/kotlin/services/s3/express/g;

.field label:I

.field final synthetic this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;",
            "Laws/sdk/kotlin/services/s3/express/g;",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    iput-object p2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->$key:Laws/sdk/kotlin/services/s3/express/g;

    iput-object p3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    iget-object v2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->$key:Laws/sdk/kotlin/services/s3/express/g;

    iget-object v3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    invoke-direct {v0, v1, v2, v3, p1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;-><init>(Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->label:I

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
    iget-object p1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 28
    .line 29
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->$key:Laws/sdk/kotlin/services/s3/express/g;

    .line 30
    .line 31
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    .line 32
    .line 33
    iput v2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->t(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method

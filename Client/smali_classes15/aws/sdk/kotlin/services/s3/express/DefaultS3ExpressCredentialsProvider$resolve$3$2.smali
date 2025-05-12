.class final Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.services.s3.express.DefaultS3ExpressCredentialsProvider$resolve$3$2"
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

.field final synthetic $it:Laws/sdk/kotlin/services/s3/express/i;

.field final synthetic $key:Laws/sdk/kotlin/services/s3/express/g;

.field label:I

.field final synthetic this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/express/i;Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/express/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/express/i;",
            "Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/express/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$it:Laws/sdk/kotlin/services/s3/express/i;

    iput-object p2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    iput-object p3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    iput-object p4, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$key:Laws/sdk/kotlin/services/s3/express/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Laws/sdk/kotlin/services/s3/express/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->h(Laws/sdk/kotlin/services/s3/express/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Laws/sdk/kotlin/services/s3/express/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Asynchronous refresh for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/express/g;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " failed."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$it:Laws/sdk/kotlin/services/s3/express/i;

    iget-object v2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    iget-object v3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    iget-object v4, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$key:Laws/sdk/kotlin/services/s3/express/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;-><init>(Laws/sdk/kotlin/services/s3/express/i;Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/express/g;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$it:Laws/sdk/kotlin/services/s3/express/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/express/i;->f()Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;

    .line 36
    .line 37
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 38
    .line 39
    iget-object v4, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$key:Laws/sdk/kotlin/services/s3/express/g;

    .line 40
    .line 41
    iget-object v5, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5, v6}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2$1;-><init>(Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->this$0:Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    .line 57
    .line 58
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$client:Laws/sdk/kotlin/services/s3/S3Client;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->x(Laws/sdk/kotlin/services/s3/S3Client;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider$resolve$3$2;->$key:Laws/sdk/kotlin/services/s3/express/g;

    .line 65
    .line 66
    new-instance v2, Laws/sdk/kotlin/services/s3/express/b;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Laws/sdk/kotlin/services/s3/express/b;-><init>(Laws/sdk/kotlin/services/s3/express/g;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->b(Ljava/lang/Throwable;Lvf0/a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 75
    .line 76
    return-object p1
.end method

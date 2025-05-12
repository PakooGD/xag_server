.class final Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;)V
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
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "<anonymous>",
        "()Laws/sdk/kotlin/runtime/config/profile/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.auth.credentials.ProfileBearerTokenProvider$sharedConfig$1"
    f = "ProfileBearerTokenProvider.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    invoke-direct {v0, v1, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->label:I

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
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    .line 28
    .line 29
    invoke-static {p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->b(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;)Laws/smithy/kotlin/runtime/util/z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    .line 34
    .line 35
    invoke-static {p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->c(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v3 .. v8}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->c(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

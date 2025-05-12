.class final Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;->a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.auth.credentials.internal.ssooidc.endpoints.internal.EndpointResolverAdapter"
    f = "EndpointResolverAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x19
    }
    m = "resolve"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->label:I

    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter$resolve$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/endpoints/internal/EndpointResolverAdapter;->a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

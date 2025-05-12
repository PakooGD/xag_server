.class final Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->E0(Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "aws.sdk.kotlin.runtime.auth.credentials.ProfileCredentialsProvider"
    f = "ProfileCredentialsProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "toCredentialsProvider"
    n = {
        "this",
        "$this$toCredentialsProvider"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

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

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->result:Ljava/lang/Object;

    iget p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->label:I

    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$toCredentialsProvider$2;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->o(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/f;Laws/smithy/kotlin/runtime/auth/awscredentials/d;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

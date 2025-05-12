.class final Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x77,
        0x7f,
        0x81,
        0x85,
        0x86
    }
    m = "resolve"
    n = {
        "this",
        "attributes",
        "logger",
        "this",
        "attributes",
        "logger",
        "chain",
        "region",
        "this",
        "attributes",
        "logger",
        "chain",
        "region",
        "creds",
        "this",
        "attributes",
        "logger",
        "region",
        "creds",
        "this",
        "attributes",
        "logger",
        "region",
        "creds"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

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

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->label:I

    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider$resolve$1;->this$0:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

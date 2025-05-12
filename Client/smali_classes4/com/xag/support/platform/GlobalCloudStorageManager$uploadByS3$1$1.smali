.class final Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "Lkotlin/z1;",
        "invoke",
        "(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;


# direct methods
.method public constructor <init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/services/s3/S3Client$b$a;

    invoke-virtual {p0, p1}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;->invoke(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V
    .locals 4
    .param p1    # Laws/sdk/kotlin/services/s3/S3Client$b$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "$this$fromEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "us-west-2"

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->C(Ljava/lang/String;)V

    sget-object v0, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    iget-object v1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a0(Laws/smithy/kotlin/runtime/net/url/c;)V

    new-instance v0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;

    iget-object v1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-direct {v0, v1}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;-><init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)V

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->A(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    return-void
.end method

.class public final Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;->invoke(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "unihttp_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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

    sget-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    iget-object p1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->b(Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    move-result-object p1

    return-object p1
.end method

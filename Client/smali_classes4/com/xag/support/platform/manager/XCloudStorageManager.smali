.class public interface abstract Lcom/xag/support/platform/manager/XCloudStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;,
        Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;,
        Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;,
        Lcom/xag/support/platform/manager/XCloudStorageManager$Type;,
        Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;,
        Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0006\n\u000b\u000c\r\u000e\u000fJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/support/platform/manager/XCloudStorageManager;",
        "",
        "doUpload",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "file",
        "Ljava/io/File;",
        "token",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;",
        "byteArray",
        "",
        "CloudResult",
        "CloudToken",
        "CloudUploadCallback",
        "Type",
        "XAGServerData",
        "XagServerCallRequest",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract doUpload(Ljava/io/File;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract doUpload([BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

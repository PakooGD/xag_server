.class public interface abstract Lcom/xa/ability/logger/oss/OssCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xa/ability/logger/oss/OssCallBack;",
        "",
        "",
        "status",
        "Lkotlin/z1;",
        "onSuccess",
        "(I)V",
        "progress",
        "onProgress",
        "errCode",
        "",
        "msg",
        "onFail",
        "(ILjava/lang/String;)V",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onSuccess(I)V
.end method

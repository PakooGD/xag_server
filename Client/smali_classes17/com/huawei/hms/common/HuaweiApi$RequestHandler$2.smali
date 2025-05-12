.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field final synthetic val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

.field final synthetic val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getCallBack()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/huawei/hms/common/internal/RequestManager;->removeReqByTransId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

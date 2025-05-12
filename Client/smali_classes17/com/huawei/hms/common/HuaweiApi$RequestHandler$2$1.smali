.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->access$500(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

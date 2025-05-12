.class final Lcom/huawei/hms/common/internal/RequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$requestHandler:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field final synthetic val$transId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$transId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$requestHandler:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->access$000()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$transId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$requestHandler:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

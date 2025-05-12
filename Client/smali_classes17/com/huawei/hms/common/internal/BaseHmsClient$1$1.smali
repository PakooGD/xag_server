.class Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderCallBack(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$000(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

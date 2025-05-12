.class Lcom/huawei/hms/common/internal/BaseHmsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->resolution(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$400(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

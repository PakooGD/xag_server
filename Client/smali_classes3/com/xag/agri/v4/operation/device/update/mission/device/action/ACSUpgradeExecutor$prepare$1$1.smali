.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;",
        "data",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getFid()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getProgress()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACS \u6536\u5230\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getFid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->v(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->w(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadInfo;->getError()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V

    return-void
.end method

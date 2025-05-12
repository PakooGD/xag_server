.class final Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot$configManualTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;->c(Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lc70/k<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc70/k;",
        "invoke",
        "()Lc70/k;",
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
.field final synthetic $argument:Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot$configManualTask$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot$configManualTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc70/k;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lpp/c;->a:Lpp/c;

    invoke-virtual {v0}, Lpp/c;->f()Lq60/a;

    move-result-object v0

    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot$configManualTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;

    .line 3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getTaskDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setTaskDescriptor(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftPumpRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftPumpRate(I)V

    .line 5
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightPumpRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightPumpRate(I)V

    .line 6
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftAtomizerSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftAtomizerSpeed(I)V

    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightAtomizerSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightAtomizerSpeed(I)V

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftFanSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftFanSpeed(I)V

    .line 9
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightFanSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightFanSpeed(I)V

    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftPlatformVerticalMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftPlatformVerticalMode(I)V

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightPlatformVerticalMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightPlatformVerticalMode(I)V

    .line 12
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftPlatformHorizontalMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftPlatformHorizontalMode(I)V

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightPlatformHorizontalMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightPlatformHorizontalMode(I)V

    .line 14
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftVerticalPlatformSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftVerticalPlatformSpeed(I)V

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightVerticalPlatformSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightVerticalPlatformSpeed(I)V

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftHorizontalPlatformSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftHorizontalPlatformSpeed(I)V

    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightHorizontalPlatformSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightHorizontalPlatformSpeed(I)V

    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftVerticalStartPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftVerticalStartPlatformAngle(I)V

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftVerticalEndPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftVerticalEndPlatformAngle(I)V

    .line 20
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightVerticalStartPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightVerticalStartPlatformAngle(I)V

    .line 21
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightVerticalEndPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightVerticalEndPlatformAngle(I)V

    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftHorizontalStartPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftHorizontalStartPlatformAngle(I)V

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLeftHorizontalEndPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLeftHorizontalEndPlatformAngle(I)V

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightHorizontalStartPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightHorizontalStartPlatformAngle(I)V

    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getRightHorizontalEndPlatformAngle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setRightHorizontalEndPlatformAngle(I)V

    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/model/UgvSprayConfigManualTaskArgument;->getLocalize()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->setLocalize(Z)V

    .line 27
    invoke-interface {v0, v1}, Lq60/a;->d(Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot$configManualTask$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;->f(Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    move-result-object v0

    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetspray/UgvJetSprayActionsIot$configManualTask$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method

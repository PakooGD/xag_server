.class final Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;->b(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V
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
.field final synthetic $argument:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;

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
    sget-object v0, Lpp/d;->a:Lpp/d;

    invoke-virtual {v0}, Lpp/d;->f()Lp60/c;

    move-result-object v0

    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;

    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;

    .line 3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;->getTaskDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;->setTaskDescriptor(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;->setHeight(I)V

    .line 5
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;->getSpeed()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;->setSpeed(I)V

    .line 6
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/model/UgvMowerManualTaskConfigArgument;->getHeatStart()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;->setHeatStart(Z)V

    .line 7
    invoke-interface {v0, v1}, Lp60/c;->c(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;->e(Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/jetmower/UgvJetMowerActionsWifi$configManualTask$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method

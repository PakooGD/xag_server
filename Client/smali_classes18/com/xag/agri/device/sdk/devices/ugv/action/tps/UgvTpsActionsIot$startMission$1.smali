.class final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$startMission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;->h(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V
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
.field final synthetic $argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$startMission$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$startMission$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc70/k;
    .locals 5
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

    invoke-virtual {v0}, Lpp/c;->j()Lt60/a;

    move-result-object v0

    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;

    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$startMission$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;

    .line 3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;->getMission_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;->setMission_id(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;->getTimeout()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;->setTimeout(I)V

    .line 5
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;->setTimestamp(J)V

    .line 6
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionStartArgument;->getUnique_cid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;->setUnique_cid(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lt60/a;->e(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$startMission$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;->x(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc70/o;->m(I)Lc70/o;

    move-result-object v0

    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsIot$startMission$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method

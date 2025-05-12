.class final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pauseTrack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->u()V
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
.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pauseTrack$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc70/k;
    .locals 2
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

    invoke-virtual {v0}, Lpp/d;->k()Lt60/b;

    move-result-object v0

    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;

    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;-><init>()V

    invoke-interface {v0, v1}, Lt60/b;->n(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pauseTrack$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;->x(Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/UgvTpsActionsWifi$pauseTrack$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method

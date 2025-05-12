.class final Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;->b(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;)V
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
.field final synthetic $argument:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;

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

    invoke-virtual {v0}, Lpp/d;->j()Ls60/b;

    move-result-object v0

    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->getTaskType()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;->$argument:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/model/UgvTedTaskOperationArgument;->getTaskDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls60/b;->b(Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;)Lcom/xag/session2/session/SessionCall;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;->this$0:Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;->d(Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi;)Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/action/ted/UgvTedActionsWifi$operationTask$1;->invoke()Lc70/k;

    move-result-object v0

    return-object v0
.end method

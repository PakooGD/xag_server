.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
        "item",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;)V",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1$2$1;->$context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getSortieId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getGroupSn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

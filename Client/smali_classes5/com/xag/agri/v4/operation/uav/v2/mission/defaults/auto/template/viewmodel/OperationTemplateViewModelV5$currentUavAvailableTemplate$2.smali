.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$currentUavAvailableTemplate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$currentUavAvailableTemplate$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$currentUavAvailableTemplate$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;)Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->f(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$currentUavAvailableTemplate$2;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

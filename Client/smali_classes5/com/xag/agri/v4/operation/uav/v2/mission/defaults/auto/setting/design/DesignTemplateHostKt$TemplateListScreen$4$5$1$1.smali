.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt;->x(Lvf0/a;Ljava/util/List;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $item:Lcom/xag/operation/template/model/OperationTemplate;

.field final synthetic $onEditAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectTemplate:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;Lcom/xag/operation/template/model/OperationTemplate;Lvf0/a;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$item:Lcom/xag/operation/template/model/OperationTemplate;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$onSelectTemplate:Lvf0/a;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$onEditAction:Lvf0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$item:Lcom/xag/operation/template/model/OperationTemplate;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->J0(Lcom/xag/operation/template/model/OperationTemplate;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$item:Lcom/xag/operation/template/model/OperationTemplate;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->Z0(Lcom/xag/operation/template/model/OperationTemplate;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$onSelectTemplate:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$item:Lcom/xag/operation/template/model/OperationTemplate;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->Y0(Lcom/xag/operation/template/model/OperationTemplate;)V

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateListScreen$4$5$1$1;->$onEditAction:Lvf0/l;

    invoke-interface {v1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

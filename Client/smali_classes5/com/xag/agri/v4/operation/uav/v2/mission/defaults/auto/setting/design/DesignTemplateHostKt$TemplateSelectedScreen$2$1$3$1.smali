.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;)V",
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
.field final synthetic $editTemplate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingScreen:Z

.field final synthetic $showIKnow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/OperationTemplateUIMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/OperationTemplateUIMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$settingScreen:Z

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$editTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$uiMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$showIKnow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$editTemplate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2;->access$invoke$lambda$12(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/WorkTemplateCheckModel;)V

    .line 3
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$settingScreen:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$uiMode$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/OperationTemplateUIMode;->Edit:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/OperationTemplateUIMode;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2;->access$invoke$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/OperationTemplateUIMode;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2$1$3$1;->$showIKnow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateSelectedScreen$2;->access$invoke$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method

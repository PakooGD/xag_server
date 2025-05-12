.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2$1;->invoke(Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;)V
    .locals 8
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    sget-object v0, Lbr/a;->a:Lbr/a;

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;->getPageIndex()I

    move-result p1

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lbr/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$GoRcDetail;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->r5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    instance-of p1, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz p1, :cond_1

    .line 12
    sget-object v2, Lbr/a;->a:Lbr/a;

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbr/a;->i(Lbr/a;Landroid/content/Context;Lvl/d;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

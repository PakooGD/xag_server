.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 10
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->O3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v1, Loy/b$q;->air_survey_unsupport_device:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->Q3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    move-result-object v1

    .line 6
    new-instance v9, Lcom/xag/support/geo/LatLngAlt;

    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v3

    invoke-interface {p1}, Ld80/d;->getLongitude()D

    move-result-wide v5

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initView$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->L3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)D

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 7
    invoke-virtual {v1, v0, v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->B0(Lvl/d;Ld80/e;)V

    return-void
.end method

.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog$a",
        "Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;->V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;)Lvf0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/CheckAction$CheckSuccess;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/CheckAction$CheckSuccess;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a$a;->a(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a$a;->c(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a$a;->d(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

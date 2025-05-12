.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->initView()V
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
        "com/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b",
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
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)Lvl/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mUav"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;->GO_HOME:Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->s0(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;)V

    .line 24
    .line 25
    .line 26
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

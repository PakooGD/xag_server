.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt;->a(ILry/a;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/events/appevent/AppEvent;)V",
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
.field final synthetic $viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$4;->$viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/events/appevent/AppEvent;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$4;->invoke(Lcom/xag/agri/operation/base/events/appevent/AppEvent;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/events/appevent/AppEvent;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/events/appevent/AppEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/appevent/AppEventHostKt$AddAppEvent$4;->$viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$ResultDownloadLow;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$ResultDownloadLow;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Y0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;)V

    return-void
.end method

.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->initView()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    const-string v0, "mLandEditHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Luy/b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Luy/b;->A()V

    .line 4
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->U3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Luy/c;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "mNewEditOverlay"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v2}, Luy/c;->F(Luy/c;ZILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->g4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 6
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->O3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    :try_end_0
    .catch Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException;->getCode()I

    move-result v4

    const/4 v5, -0x7

    if-eq v4, v5, :cond_4

    const/4 v5, -0x6

    if-eq v4, v5, :cond_3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException;->getMsg()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v4, Loy/b$q;->air_survey_area_intersect_delete_fail:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v4, Loy/b$q;->air_survey_area_intersect_delete_fail:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_4
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v4, Loy/b$q;->air_survey_area_intersect_delete_fail:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    sget-object v4, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Luy/b;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v2}, Luy/b;->c0(Luy/b;ZLvf0/a;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

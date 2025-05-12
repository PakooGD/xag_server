.class final Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    .line 5
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 6
    sget v1, Lny/b$p;->survey_str_can_not_division:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    sget v4, Lny/b$p;->survey_str_can_not_division_msg:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    sget v5, Lny/b$p;->survey_str_i_know:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v9

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createSimpleOKDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

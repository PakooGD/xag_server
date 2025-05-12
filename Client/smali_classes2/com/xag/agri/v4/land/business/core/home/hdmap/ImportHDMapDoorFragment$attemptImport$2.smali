.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/platform/model/XBaseResp<",
        "Lcom/xag/agri/v4/land/business/data/model/ImportAerialBean;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lcom/xag/agri/v4/land/business/data/model/ImportAerialBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/platform/model/XBaseResp;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->invoke(Lcom/xag/support/platform/model/XBaseResp;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/platform/model/XBaseResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/land/business/data/model/ImportAerialBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/MultiAdapter;->j()Lsu/h;

    move-result-object p1

    invoke-virtual {p1}, Lsu/h;->b()V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->U3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyCommonTopBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyCommonTopBinding;->e:Landroid/widget/TextView;

    sget v0, Lny/b$p;->survey_str_ok:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->U3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyCommonTopBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyCommonTopBinding;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapRecordsDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapRecordsDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

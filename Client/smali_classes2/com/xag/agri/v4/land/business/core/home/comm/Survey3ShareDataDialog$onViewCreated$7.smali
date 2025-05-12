.class final Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3ShareDataDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,431:1\n257#2,2:432\n*S KotlinDebug\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7\n*L\n241#1:432,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "a",
        "Lkotlin/z1;",
        "invoke",
        "(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3ShareDataDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,431:1\n257#2,2:432\n*S KotlinDebug\n*F\n+ 1 Survey3ShareDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7\n*L\n241#1:432,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;->invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->S3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$onViewCreated$7;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    .line 3
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$b;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$b;->f()Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->getIcc()I

    move-result v0

    invoke-static {p2, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->c4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;I)V

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->d4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Z)V

    .line 6
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->a4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "historyAccountList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->a4(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewShareDataBinding;->f:Lcom/xag/agri/v4/land/business/ui/widget/PhoneEditText;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$b;->f()Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.class final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->c4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/operation/land/model/DigitFarm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;

    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;

    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/DigitFarm;->getTaskCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->e4(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/DigitFarm;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->d4(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/DigitFarm;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->f4(J)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/DigitFarm;->getArea()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->Z3(D)V

    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/DigitFarm;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->b4(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->Z3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->a4(I)V

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->a4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskInfoDialog;->c4(I)V

    .line 11
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.class final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
        "kotlin.jvm.PlatformType",
        "workTask",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;->invoke(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;->getPages()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->C(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->addData(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->invoke(Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V
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
.field final synthetic $it:Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->$it:Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->$it:Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getStartDay()J

    move-result-wide v0

    const v2, 0x14a78

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v4}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->F0(JJ)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v12, Lkotlin/Pair;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->H3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    move-result-object v0

    const-string v1, "android_records"

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v5 .. v14}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

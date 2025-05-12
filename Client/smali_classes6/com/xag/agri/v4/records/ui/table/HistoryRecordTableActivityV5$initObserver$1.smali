.class final Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecordTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n257#2,2:244\n*S KotlinDebug\n*F\n+ 1 HistoryRecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1\n*L\n155#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nHistoryRecordTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n257#2,2:244\n*S KotlinDebug\n*F\n+ 1 HistoryRecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1\n*L\n155#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;->X1(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityHistoryRecordTableV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityHistoryRecordTableV5Binding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;->e2(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/HistoryRecordTableActivityV5ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/ui/viewmodel/HistoryRecordTableActivityV5ViewModel;->q0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;->T1(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;)Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$Adapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->addMoreData(Ljava/util/List;)V

    return-void
.end method

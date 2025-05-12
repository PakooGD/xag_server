.class final Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

.field final synthetic $it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$1$1;-><init>(Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method

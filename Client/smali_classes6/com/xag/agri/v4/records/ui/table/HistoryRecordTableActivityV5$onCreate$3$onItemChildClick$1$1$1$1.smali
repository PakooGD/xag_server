.class final Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/r<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $shareUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$shareUrl:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.xag.agri.v4.records.ui.table.HistoryRecordTableActivityV5.onCreate.<no name provided>.onItemChildClick.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HistoryRecordTableActivityV5.kt:81)"

    const v0, -0x65475e29

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/xag/agri/v4/records/ui/compose/RecordXaJavascriptCallbackCompose;->a:Lcom/xag/agri/v4/records/ui/compose/RecordXaJavascriptCallbackCompose;

    new-instance v2, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1$1;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$shareUrl:Ljava/lang/String;

    invoke-direct {v2, p1, p2, p4}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1$1;-><init>(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1$2;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$shareUrl:Ljava/lang/String;

    invoke-direct {v3, p1, p2, p4}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1$2;-><init>(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Ljava/lang/String;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1$3;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1;->$shareUrl:Ljava/lang/String;

    invoke-direct {v4, p1, p2}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5$onCreate$3$onItemChildClick$1$1$1$1$3;-><init>(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;Ljava/lang/String;)V

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/records/ui/compose/RecordXaJavascriptCallbackCompose;->a(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

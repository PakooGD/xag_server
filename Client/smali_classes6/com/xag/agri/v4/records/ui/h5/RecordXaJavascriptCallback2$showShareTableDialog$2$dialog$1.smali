.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2;->invoke(Ljava/lang/String;)V
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$origin:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$name:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    const-string p2, "com.xag.agri.v4.records.ui.h5.RecordXaJavascriptCallback2.showShareTableDialog.<anonymous>.<anonymous> (RecordXaJavascriptCallback2.kt:174)"

    const v0, -0x5087b321

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$origin:Ljava/lang/String;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$url:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/#/kanban/sandtable/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xag/agri/v4/records/ui/compose/RecordXaJavascriptCallbackCompose;->a:Lcom/xag/agri/v4/records/ui/compose/RecordXaJavascriptCallbackCompose;

    new-instance v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1$1;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$name:Ljava/lang/String;

    invoke-direct {v1, p2, p4, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1$1;-><init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1$2;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->$name:Ljava/lang/String;

    invoke-direct {v2, p2, p4, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1$2;-><init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1$3;

    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    invoke-direct {v3, p2, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showShareTableDialog$2$dialog$1$3;-><init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Ljava/lang/String;)V

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/records/ui/compose/RecordXaJavascriptCallbackCompose;->a(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6;->invoke()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v0, "com.xag.agri.v4.records.ui.migrate.MigrateRecordActivityV5.initView.<anonymous>.<anonymous> (MigrateRecordActivityV5.kt:173)"

    const v1, 0x6f2b6be5

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;

    new-instance v3, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$1;

    invoke-direct {v3, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$1;-><init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->W1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->t0()Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-direct {v5, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V

    const/16 v7, 0xc40

    const/4 v8, 0x0

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->b(Lvf0/a;Ljava/util/List;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

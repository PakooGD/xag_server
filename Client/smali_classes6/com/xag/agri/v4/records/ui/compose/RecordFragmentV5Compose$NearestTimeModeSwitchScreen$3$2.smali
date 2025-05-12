.class final Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->d(ZLcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,617:1\n1225#2,6:618\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2\n*L\n214#1:618,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nRecordFragmentV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,617:1\n1225#2,6:618\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2\n*L\n214#1:618,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentNearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelected:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lvf0/l;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$currentNearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$onSelected:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$onClose:Lvf0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$ColumnItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.records.ui.compose.RecordFragmentV5Compose.NearestTimeModeSwitchScreen.<anonymous>.<anonymous> (RecordFragmentV5Compose.kt:213)"

    const v1, 0x52c5245e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;

    sget p1, Ljy/b$p;->records_all:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$currentNearestTimeMode:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    sget-object v0, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;->All:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    const p1, -0x7b6549b2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$onSelected:Lvf0/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$onClose:Lvf0/a;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$onSelected:Lvf0/l;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2;->$onClose:Lvf0/a;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_5

    .line 7
    :cond_4
    new-instance v1, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2$1$1;

    invoke-direct {v1, p3, v0}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$NearestTimeModeSwitchScreen$3$2$1$1;-><init>(Lvf0/l;Lvf0/a;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    move-object v5, v1

    check-cast v5, Lvf0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->s(Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;Ljava/lang/String;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method

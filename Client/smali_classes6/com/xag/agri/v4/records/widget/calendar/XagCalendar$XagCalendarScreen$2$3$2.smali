.class final Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagCalendar.kt\ncom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n149#2:386\n149#2:387\n1225#3,6:388\n*S KotlinDebug\n*F\n+ 1 XagCalendar.kt\ncom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2\n*L\n121#1:386\n122#1:387\n124#1:388,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "index",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nXagCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagCalendar.kt\ncom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n149#2:386\n149#2:387\n1225#3,6:388\n*S KotlinDebug\n*F\n+ 1 XagCalendar.kt\ncom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2\n*L\n121#1:386\n122#1:387\n124#1:388,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calendarItems:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstItem$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectDayRange$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/records/widget/calendar/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/records/widget/calendar/l;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$firstItem$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x10

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v1, 0x90

    if-ne p1, v1, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v1, "com.xag.agri.v4.records.widget.calendar.XagCalendar.XagCalendarScreen.<anonymous>.<anonymous>.<anonymous> (XagCalendar.kt:110)"

    const v2, 0x59722a0b

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItems;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/xag/agri/v4/records/widget/calendar/b;

    if-nez v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    if-ne p2, p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$firstItem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->s(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/records/widget/calendar/b;)V

    .line 7
    :cond_7
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/widget/calendar/b;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lkotlin/collections/r;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 8
    sget-object v1, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->a:Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->q(Landroidx/compose/runtime/MutableState;)Lcom/xag/agri/v4/records/widget/calendar/l;

    move-result-object v4

    .line 10
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p2, v0

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/16 p4, 0xc

    int-to-float p4, p4

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 13
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const p1, 0x3822a615

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_9

    .line 17
    :cond_8
    new-instance p4, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;

    invoke-direct {p4, p2}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 18
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_9
    move-object v6, p4

    check-cast v6, Lvf0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, 0x40c08

    const/4 v9, 0x0

    move-object v7, p3

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->m(Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;Ljava/util/List;Lcom/xag/agri/v4/records/widget/calendar/b;Lcom/xag/agri/v4/records/widget/calendar/l;Landroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_2
    return-void
.end method

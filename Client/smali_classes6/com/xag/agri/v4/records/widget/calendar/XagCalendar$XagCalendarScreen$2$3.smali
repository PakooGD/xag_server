.class final Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->f(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$firstItem$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    sget-object v2, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$1;->INSTANCE:Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$1;

    invoke-static {v1, v2}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemKey(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;)Lvf0/l;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemContentType$default(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;ILjava/lang/Object;)Lvf0/l;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;

    iget-object v5, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$calendarItems:Landroidx/paging/compose/LazyPagingItems;

    iget-object v6, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3;->$firstItem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x59722a0b

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    return-void
.end method

.class final Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlinx/datetime/o0;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/datetime/o0;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lkotlinx/datetime/o0;)V",
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/records/widget/calendar/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/o0;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;->invoke(Lkotlinx/datetime/o0;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/o0;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->q(Landroidx/compose/runtime/MutableState;)Lcom/xag/agri/v4/records/widget/calendar/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$3$2$1$1;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/widget/calendar/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/widget/calendar/l;->e()Lkotlinx/datetime/o0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlinx/datetime/o0;->c(Lkotlinx/datetime/o0;)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    new-instance v2, Lcom/xag/agri/v4/records/widget/calendar/l;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/widget/calendar/l;->e()Lkotlinx/datetime/o0;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/xag/agri/v4/records/widget/calendar/l;-><init>(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/xag/agri/v4/records/widget/calendar/l;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/widget/calendar/l;->d()Lkotlinx/datetime/o0;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/records/widget/calendar/l;-><init>(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v2, Lcom/xag/agri/v4/records/widget/calendar/l;

    invoke-direct {v2, p1, p1}, Lcom/xag/agri/v4/records/widget/calendar/l;-><init>(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;)V

    .line 9
    :goto_1
    invoke-static {v1, v2}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->r(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/records/widget/calendar/l;)V

    return-void
.end method

.class final Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


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
.field final synthetic $isAutoClose:Z

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(ZLvf0/a;Landroidx/compose/runtime/MutableState;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/records/widget/calendar/l;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$isAutoClose:Z

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$onClose:Lvf0/a;

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$onConfirm:Lvf0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$selectDayRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar;->q(Landroidx/compose/runtime/MutableState;)Lcom/xag/agri/v4/records/widget/calendar/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$onConfirm:Lvf0/p;

    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/widget/calendar/l;->e()Lkotlinx/datetime/o0;

    move-result-object v2

    sget-object v3, Lkotlinx/datetime/c2;->Companion:Lkotlinx/datetime/c2$a;

    invoke-virtual {v3}, Lkotlinx/datetime/c2$a;->c()Lkotlinx/datetime/o;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/datetime/d2;->a(Lkotlinx/datetime/o0;Lkotlinx/datetime/c2;)Lkotlinx/datetime/x;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/x;->q()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/widget/calendar/l;->d()Lkotlinx/datetime/o0;

    move-result-object v0

    invoke-virtual {v3}, Lkotlinx/datetime/c2$a;->c()Lkotlinx/datetime/o;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/datetime/d2;->a(Lkotlinx/datetime/o0;Lkotlinx/datetime/c2;)Lkotlinx/datetime/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/x;->q()J

    move-result-wide v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$isAutoClose:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/XagCalendar$XagCalendarScreen$2$1$1;->$onClose:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

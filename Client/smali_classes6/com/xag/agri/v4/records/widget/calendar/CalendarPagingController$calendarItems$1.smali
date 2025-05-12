.class final Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController$calendarItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/xag/agri/v4/records/widget/calendar/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/xag/agri/v4/records/widget/calendar/b;",
        "invoke",
        "()Landroidx/paging/PagingSource;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController$calendarItems$1;->this$0:Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingSource;

    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController$calendarItems$1;->this$0:Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;

    invoke-static {v1}, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;->a(Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;)Lcom/xag/agri/v4/records/widget/calendar/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingSource;-><init>(Lcom/xag/agri/v4/records/widget/calendar/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController$calendarItems$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method

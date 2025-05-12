.class public final Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;",
        "",
        "Lkotlinx/datetime/o0;",
        "a",
        "Lkotlinx/datetime/o0;",
        "today",
        "Lcom/xag/agri/v4/records/widget/calendar/k;",
        "b",
        "Lcom/xag/agri/v4/records/widget/calendar/k;",
        "repository",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PagingData;",
        "Lcom/xag/agri/v4/records/widget/calendar/b;",
        "c",
        "Lkotlinx/coroutines/flow/e;",
        "()Lkotlinx/coroutines/flow/e;",
        "calendarItems",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lkotlinx/datetime/o0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/records/widget/calendar/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/a$b;->b:Lkotlinx/datetime/a$b;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/datetime/c2;->Companion:Lkotlinx/datetime/c2$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/datetime/c2$a;->a()Lkotlinx/datetime/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlinx/datetime/b;->c(Lkotlinx/datetime/a;Lkotlinx/datetime/c2;)Lkotlinx/datetime/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;->a:Lkotlinx/datetime/o0;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/records/widget/calendar/k;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xag/agri/v4/records/widget/calendar/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;->b:Lcom/xag/agri/v4/records/widget/calendar/k;

    .line 24
    .line 25
    new-instance v1, Landroidx/paging/Pager;

    .line 26
    .line 27
    new-instance v11, Landroidx/paging/PagingConfig;

    .line 28
    .line 29
    const/16 v9, 0x38

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, v11

    .line 39
    invoke-direct/range {v2 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/datetime/o0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController$calendarItems$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController$calendarItems$1;-><init>(Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v11, v0, v2}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;->c:Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;)Lcom/xag/agri/v4/records/widget/calendar/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;->b:Lcom/xag/agri/v4/records/widget/calendar/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/calendar/CalendarPagingController;->c:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/xag/agri/v4/records/widget/calendar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\ncom/xag/agri/v4/records/widget/calendar/CalendarRepository\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n11165#2:95\n11500#2,2:96\n11502#2:102\n1557#3:98\n1628#3,3:99\n774#3:103\n865#3,2:104\n*S KotlinDebug\n*F\n+ 1 CalendarRepository.kt\ncom/xag/agri/v4/records/widget/calendar/CalendarRepository\n*L\n38#1:95\n38#1:96,2\n38#1:102\n44#1:98\n44#1:99,3\n70#1:103\n70#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00022\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/widget/calendar/k;",
        "",
        "",
        "year",
        "",
        "Lcom/xag/agri/v4/records/widget/calendar/b;",
        "b",
        "(I)Ljava/util/List;",
        "Lkotlinx/datetime/o0;",
        "startDate",
        "endDate",
        "initialDates",
        "a",
        "(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;Ljava/util/List;)Ljava/util/List;",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "dayOfWeek",
        "d",
        "(Ljava/time/DayOfWeek;)I",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\ncom/xag/agri/v4/records/widget/calendar/CalendarRepository\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n11165#2:95\n11500#2,2:96\n11502#2:102\n1557#3:98\n1628#3,3:99\n774#3:103\n865#3,2:104\n*S KotlinDebug\n*F\n+ 1 CalendarRepository.kt\ncom/xag/agri/v4/records/widget/calendar/CalendarRepository\n*L\n38#1:95\n38#1:96,2\n38#1:102\n44#1:98\n44#1:99,3\n70#1:103\n70#1:104,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/records/widget/calendar/k;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x7e7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/widget/calendar/k;->b(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/o0;Lkotlinx/datetime/o0;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/o0;",
            "Lkotlinx/datetime/o0;",
            "Ljava/util/List<",
            "Lkotlinx/datetime/o0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/datetime/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialDates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lkotlinx/datetime/o0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lkotlinx/datetime/o0;->c(Lkotlinx/datetime/o0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, p2}, Lkotlinx/datetime/o0;->c(Lkotlinx/datetime/o0;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-gtz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p3, Lkotlinx/datetime/l;->Companion:Lkotlinx/datetime/l$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Lkotlinx/datetime/l$a;->b()Lkotlinx/datetime/l$c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1, v1, p3}, Lkotlinx/datetime/r0;->f(Lkotlinx/datetime/o0;ILkotlinx/datetime/l$b;)Lkotlinx/datetime/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/widget/calendar/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/records/widget/calendar/d;->a()[Ljava/time/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {p1, v4}, Lcom/xag/agri/v4/records/widget/calendar/e;->a(ILjava/time/Month;)Ljava/time/YearMonth;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v5, v6}, Lcom/xag/agri/v4/records/widget/calendar/f;->a(Ljava/time/YearMonth;I)Ljava/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Landroidx/compose/material3/d;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/records/widget/calendar/k;->d(Ljava/time/DayOfWeek;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v7, Ldg0/l;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/xag/agri/v4/records/widget/calendar/g;->a(Ljava/time/YearMonth;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {v7, v6, v8}, Ldg0/l;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "getMonth(...)"

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lkotlin/collections/k0;

    .line 71
    .line 72
    invoke-virtual {v8}, Lkotlin/collections/k0;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_0

    .line 77
    .line 78
    new-instance v10, Lkotlinx/datetime/o0;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/xag/agri/v4/records/widget/calendar/h;->a(Ljava/time/YearMonth;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v5}, Lcom/xag/agri/v4/records/widget/calendar/i;->a(Ljava/time/YearMonth;)Ljava/time/Month;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v11, v12, v8}, Lkotlinx/datetime/o0;-><init>(ILjava/time/Month;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v10, 0x0

    .line 96
    :goto_2
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v7, Lcom/xag/agri/v4/records/widget/calendar/b;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/xag/agri/v4/records/widget/calendar/j;->a(Ljava/time/Month;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5}, Lcom/xag/agri/v4/records/widget/calendar/i;->a(Ljava/time/YearMonth;)Ljava/time/Month;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/xag/agri/v4/records/widget/calendar/h;->a(Ljava/time/YearMonth;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v7, v4, v6, v8, v5}, Lcom/xag/agri/v4/records/widget/calendar/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/time/Month;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/time/DayOfWeek;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/records/widget/calendar/c;->a(Ljava/time/DayOfWeek;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

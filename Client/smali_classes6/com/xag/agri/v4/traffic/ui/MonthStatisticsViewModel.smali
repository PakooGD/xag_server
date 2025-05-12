.class public final Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthStatisticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,92:1\n607#2:93\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel\n*L\n78#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "deviceId",
        "Lkotlin/z1;",
        "q0",
        "(Ljava/lang/String;)V",
        "",
        "millis",
        "t0",
        "(J)V",
        "",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
        "u0",
        "()Ljava/util/List;",
        "list",
        "Lkotlin/Pair;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "r0",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/traffic/ui/h;",
        "e",
        "Lkotlinx/coroutines/flow/p;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a0;",
        "f",
        "Lkotlinx/coroutines/flow/a0;",
        "s0",
        "()Lkotlinx/coroutines/flow/a0;",
        "uiState",
        "g",
        "Ljava/lang/String;",
        "mDeviceId",
        "<init>",
        "()V",
        "support-traffic_release"
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
        "SMAP\nMonthStatisticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,92:1\n607#2:93\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel\n*L\n78#1:93\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/traffic/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/traffic/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lcom/xag/agri/v4/traffic/ui/h;

    .line 5
    .line 6
    const/16 v8, 0x1f

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/traffic/ui/h;-><init>(JZJILjava/util/List;ILkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->e:Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->f:Lkotlinx/coroutines/flow/a0;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->r0(Ljava/util/List;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->e:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->t0(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r0(Ljava/util/List;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->getUser_used()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v2, v5

    .line 52
    invoke-virtual {v4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v7, 0x3e8

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    mul-long/2addr v5, v7

    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmd(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->getUser_used()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    long-to-float v7, v7

    .line 83
    const/high16 v8, 0x44800000    # 1024.0f

    .line 84
    .line 85
    div-float/2addr v7, v8

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "["

    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "],"

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-virtual {v4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->getUser_used()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    long-to-float v4, v9

    .line 118
    div-float/2addr v4, v8

    .line 119
    invoke-direct {v6, v5, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final s0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/traffic/ui/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->f:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(J)V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llz/a;->a:Llz/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llz/a;->d(Ljava/util/Date;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v1, v0}, Llz/a;->e(Ljava/util/Date;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->roll(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "dayCount ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v13, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v1, v13

    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;JJJILkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v10, v0

    .line 69
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/32 v3, 0x3d090000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    const-wide/32 v4, 0x3d184240

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 22
    .line 23
    const-wide/16 v3, 0xbb8

    .line 24
    .line 25
    const-wide/32 v5, 0x3d278480

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 32
    .line 33
    const-wide/16 v4, 0xfa0

    .line 34
    .line 35
    const-wide/32 v6, 0x3d36c6c0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 42
    .line 43
    const-wide/16 v5, 0x2710

    .line 44
    .line 45
    const-wide/32 v7, 0x6146580

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

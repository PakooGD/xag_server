.class public final Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;
.super Lcom/xag/agri/v4/traffic/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthStatisticsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n23#2:211\n106#3,15:212\n1863#4,2:227\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment\n*L\n60#1:211\n61#1:212,15\n196#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0013J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J%\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;",
        "Lcom/xag/agri/v4/traffic/base/BaseFragment;",
        "Lgd/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "e",
        "Lcd/d;",
        "h",
        "u",
        "(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V",
        "Z",
        "()V",
        "Q3",
        "R3",
        "",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "entries",
        "",
        "xMaximum",
        "S3",
        "(Ljava/util/List;I)V",
        "",
        "O3",
        "(Ljava/util/List;)F",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "days",
        "Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;",
        "c",
        "Lkotlin/z;",
        "N3",
        "()Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;",
        "markerView",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "d",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "barChart",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;",
        "Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;",
        "M3",
        "()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;",
        "binding",
        "Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;",
        "f",
        "P3",
        "()Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;",
        "vm",
        "<init>",
        "g",
        "a",
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
        "SMAP\nMonthStatisticsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n23#2:211\n106#3,15:212\n1863#4,2:227\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment\n*L\n60#1:211\n61#1:212,15\n196#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic h:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/github/mikephil/charting/charts/BarChart;

.field public final e:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->h:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->g:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgz/b$l;->traffic_fragment_statistics:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v31, "30"

    .line 9
    .line 10
    const-string v32, "31"

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    const-string v3, "2"

    .line 15
    .line 16
    const-string v4, "3"

    .line 17
    .line 18
    const-string v5, "4"

    .line 19
    .line 20
    const-string v6, "5"

    .line 21
    .line 22
    const-string v7, "6"

    .line 23
    .line 24
    const-string v8, "7"

    .line 25
    .line 26
    const-string v9, "8"

    .line 27
    .line 28
    const-string v10, "9"

    .line 29
    .line 30
    const-string v11, "10"

    .line 31
    .line 32
    const-string v12, "11"

    .line 33
    .line 34
    const-string v13, "12"

    .line 35
    .line 36
    const-string v14, "13"

    .line 37
    .line 38
    const-string v15, "14"

    .line 39
    .line 40
    const-string v16, "15"

    .line 41
    .line 42
    const-string v17, "16"

    .line 43
    .line 44
    const-string v18, "17"

    .line 45
    .line 46
    const-string v19, "18"

    .line 47
    .line 48
    const-string v20, "19"

    .line 49
    .line 50
    const-string v21, "20"

    .line 51
    .line 52
    const-string v22, "21"

    .line 53
    .line 54
    const-string v23, "22"

    .line 55
    .line 56
    const-string v24, "23"

    .line 57
    .line 58
    const-string v25, "24"

    .line 59
    .line 60
    const-string v26, "25"

    .line 61
    .line 62
    const-string v27, "26"

    .line 63
    .line 64
    const-string v28, "27"

    .line 65
    .line 66
    const-string v29, "28"

    .line 67
    .line 68
    const-string v30, "29"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$markerView$2;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$markerView$2;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->c:Lkotlin/z;

    .line 90
    .line 91
    new-instance v1, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 92
    .line 93
    const-class v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->e:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 99
    .line 100
    new-instance v1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$1;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 106
    .line 107
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$2;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$3;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$4;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, v5, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$5;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->f:Lkotlin/z;

    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->M3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->P3()Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->S3(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->e:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->h:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N3()Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O3(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)F"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v2, v2, v0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    rem-int/lit8 v0, p1, 0xa

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0xa

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    return p1

    .line 59
    :cond_2
    int-to-float p1, p1

    .line 60
    return p1
.end method

.method public final P3()Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/DateSelectDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/traffic/ui/DateSelectDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$showDateDialog$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$showDateDialog$1;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/traffic/ui/DateSelectDialog;->G3(Lvf0/l;)Lcom/xag/agri/v4/traffic/ui/DateSelectDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DateSelectDialog"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S3(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->M3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/charts/BarChart;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->isOnLandScapeMode()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "barChart"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->M3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v4

    .line 59
    :cond_1
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    sget-object v6, Llz/b;->a:Llz/b;

    .line 66
    .line 67
    const/16 v7, 0x12c

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Llz/b;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->M3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->c:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v4

    .line 90
    :cond_3
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v4

    .line 101
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 108
    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 122
    .line 123
    .line 124
    const v6, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lyc/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v1}, Lyc/b;->g(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v1}, Lyc/b;->g(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v1}, Lyc/b;->g(Z)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/XAxis;->A0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v1}, Lyc/a;->h0(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v7, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lyc/a;->l0(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 190
    .line 191
    sget v8, Lgz/b$f;->cube_color_content_secondary:I

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v6, v7}, Lyc/b;->h(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/high16 v7, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lyc/b;->i(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/components/XAxis;->y0(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lyc/a;->X()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lyc/a;->W()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/high16 v8, 0x41f80000    # 31.0f

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lyc/a;->c0(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lyc/a;->e0(F)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    iget-object v6, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne p2, v6, :cond_5

    .line 255
    .line 256
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception p2

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v6, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    sub-int/2addr p2, v0

    .line 264
    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v9, Lbd/h;

    .line 276
    .line 277
    check-cast p2, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-direct {v9, p2}, Lbd/h;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Lyc/a;->u0(Lbd/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v9, "err = "

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const/4 v6, 0x5

    .line 307
    invoke-virtual {p2, v6, v0}, Lyc/a;->r0(IZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const/high16 v6, 0x3f000000    # 0.5f

    .line 315
    .line 316
    invoke-virtual {p2, v6}, Lyc/a;->p0(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 324
    .line 325
    sget v9, Lgz/b$f;->cube_color_container_fill_deep:I

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {p2, v9}, Lyc/a;->n0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget v9, Lgz/b$f;->cube_color_content_secondary:I

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {p2, v9}, Lyc/b;->h(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, v7}, Lyc/b;->i(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2}, Lyc/a;->X()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lyc/a;->W()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {p2, v7}, Lyc/a;->e0(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->O3(Ljava/util/List;)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {p2, v7}, Lyc/a;->c0(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lgd/a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->h(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->N3()Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object v2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 398
    .line 399
    if-nez v2, :cond_6

    .line 400
    .line 401
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v4

    .line 405
    :cond_6
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 409
    .line 410
    if-nez p2, :cond_7

    .line 411
    .line 412
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p2, v4

    .line 416
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->N3()Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lyc/d;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 424
    .line 425
    if-nez p2, :cond_8

    .line 426
    .line 427
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p2, v4

    .line 431
    :cond_8
    invoke-virtual {p2, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E0(F)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 435
    .line 436
    if-nez p2, :cond_9

    .line 437
    .line 438
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object p2, v4

    .line 442
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 443
    .line 444
    .line 445
    new-instance p2, Lzc/b;

    .line 446
    .line 447
    invoke-direct {p2, p1, v3}, Lzc/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget v2, Lgz/b$f;->cube_color_state_green_primary:I

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {p2, v2}, Lzc/d;->O1(I)V

    .line 457
    .line 458
    .line 459
    sget v2, Lgz/b$f;->cube_color_state_blue_primary:I

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    filled-new-array {v2}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p2, v2}, Lzc/e;->w1([I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v1}, Lzc/e;->A(Z)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lzc/a;

    .line 476
    .line 477
    new-array v3, v0, [Led/a;

    .line 478
    .line 479
    aput-object p2, v3, v1

    .line 480
    .line 481
    invoke-direct {v2, v3}, Lzc/a;-><init>([Led/a;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    const p1, 0x3f59999a    # 0.85f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, p1}, Lzc/a;->T(F)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 494
    .line 495
    if-nez p1, :cond_a

    .line 496
    .line 497
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object p1, v4

    .line 501
    :cond_a
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 505
    .line 506
    if-nez p1, :cond_b

    .line 507
    .line 508
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_b
    move-object v4, p1

    .line 513
    :goto_4
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lzc/k;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "barChart"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyc/a;->U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->M3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->e:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->e:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    sget v0, Lgz/b$q;->traffic_statistics:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->e:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    .line 23
    const-string v0, "topBack"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initView$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initView$1$1;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p2, v1, v0, v2, v3}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    const-string v0, "btnQuestion"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initView$1$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initView$1$2;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, v0, v2, v3}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->g:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    const-string p2, "tvMonth"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initView$1$3;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initView$1$3;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p2, v2, v3}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->Q3()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "deviceId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->P3()Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->q0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcd/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "e"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "barChart"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lyc/a;->U()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/github/mikephil/charting/components/LimitLine;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p2, p1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v2, Lgz/b$f;->cube_color_content_tertiary:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/LimitLine;->y(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lyc/a;->m(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

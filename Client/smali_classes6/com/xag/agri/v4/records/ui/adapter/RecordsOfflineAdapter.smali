.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$a;,
        Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;,
        Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordsOfflineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsOfflineAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n257#2,2:134\n*S KotlinDebug\n*F\n+ 1 RecordsOfflineAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter\n*L\n102#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c+,B\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008)\u0010!J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00062\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "dataList",
        "Lkotlin/z1;",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Lkotlin/Function1;",
        "itemOnClick",
        "k",
        "(Lvf0/l;)V",
        "",
        "a",
        "Z",
        "h",
        "()Z",
        "j",
        "(Z)V",
        "isDebug",
        "",
        "b",
        "Ljava/util/List;",
        "mDataList",
        "c",
        "Lvf0/l;",
        "<init>",
        "d",
        "HeaderViewHolder",
        "RecordsOfflineViewHolder",
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
        "SMAP\nRecordsOfflineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsOfflineAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n257#2,2:134\n*S KotlinDebug\n*F\n+ 1 RecordsOfflineAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter\n*L\n102#1:134,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->d:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;-><init>(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->i(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$deviceReportData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->c:Lvf0/l;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->c:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getStartTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getEndTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v5, Lcom/xag/agri/v4/records/util/b;->a:Lcom/xag/agri/v4/records/util/b;

    .line 27
    .line 28
    const-string v6, "HH:mm"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2, v6}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5, v3, v4, v6}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;->d()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v8, "yyyy.MM.dd"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2, v8}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;->f()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "-"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->a:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;->e()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->isCloudUploaded()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const-string v2, "\u5df2\u4e0a\u4f20"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v2, "\u672a\u4e0a\u4f20"

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance v2, Lcom/xag/agri/v4/records/ui/adapter/a;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/records/ui/adapter/a;-><init>(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    .line 123
    check-cast p1, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;->getVLine()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "<get-vLine>(...)"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v1, Ljy/b$l;->records_view_offline_records_header:I

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;-><init>(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Ljy/b$l;->records_view_offline_records_item:I

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$RecordsOfflineViewHolder;-><init>(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

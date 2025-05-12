.class public final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogRecordDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogRecordDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,146:1\n50#2,5:147\n50#2,5:152\n*S KotlinDebug\n*F\n+ 1 DeviceLogRecordDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter\n*L\n88#1:147,5\n89#1:152,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "groupData",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;)V",
        "",
        "time",
        "",
        "i",
        "(J)Ljava/lang/String;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "h",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "device-center_release"
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
        "SMAP\nDeviceLogRecordDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogRecordDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,146:1\n50#2,5:147\n50#2,5:152\n*S KotlinDebug\n*F\n+ 1 DeviceLogRecordDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter\n*L\n88#1:147,5\n89#1:152,5\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_item_group_log_record:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;)V
    .locals 3
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lcom/xag/agri/v4/devices/d$i;->tvTime:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v0, Lcom/xa/core/cube/TextView;

    .line 45
    .line 46
    sget p2, Lcom/xag/agri/v4/devices/d$i;->rcvData:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;->i(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$CloudLogAdapter;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$CloudLogAdapter;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog2024$GroupAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdhm(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

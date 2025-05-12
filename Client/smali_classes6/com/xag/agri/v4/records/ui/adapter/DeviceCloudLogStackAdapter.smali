.class public final Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;
.super Lcom/xag/agri/v4/records/ui/base/VbAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;",
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/VbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/ui/base/VBHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;->h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10
    .param p1    # Lcom/xag/agri/v4/records/ui/base/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;",
            ">;I",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p2, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->j:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    invoke-virtual {p3}, Lul/a;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->l:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    invoke-virtual {p3}, Lul/a;->getSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget p1, Ljy/b$p;->records_cloud_log_stack_tip1:I

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v1, Ljy/b$p;->records_cloud_log_stack_tip2:I

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->f()Landroidx/lifecycle/MediatorLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v9, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, v8

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$a;

    .line 81
    .line 82
    invoke-direct {v1, v9}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$a;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 89
    .line 90
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;

    .line 118
    .line 119
    invoke-direct {v1, p2, p3, v8, p1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;-><init>(Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$a;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$a;-><init>(Lvf0/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lep/c;->d()Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;

    .line 144
    .line 145
    invoke-direct {v1, p2, p3, v8, p1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;-><init>(Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$a;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$a;-><init>(Lvf0/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

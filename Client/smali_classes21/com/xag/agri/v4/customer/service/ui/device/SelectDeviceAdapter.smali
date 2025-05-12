.class public final Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;
.super Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;,
        Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;",
        "Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;I)V",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;",
        "d",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;",
        "mListener",
        "Landroid/content/Context;",
        "mContext",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;)V",
        "a",
        "ViewHolder",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public d:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;->d:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;->i(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;Landroid/view/View;)V
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
    const-string v0, "$deviceInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;->d:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;->a(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;)V

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
.method public h(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
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
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->getVLine()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->getTvName()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->f()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getSerial_number()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->setRoundAsCircle(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getModel_pic()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->l()Lcom/bumptech/glide/j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getModel_pic()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->y1(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/bumptech/glide/j;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/bumptech/glide/j;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "centerCrop(...)"

    .line 110
    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lcom/bumptech/glide/j;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->d()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/xag/agri/v4/customer/service/ui/device/a;

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/customer/service/ui/device/a;-><init>(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xag/agri/v4/customer/service/c$l;->cs_item_select_device:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;->h(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public final Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;
.super Lcom/xag/support/basecompat/app/BaseSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;",
        "Lcom/xag/support/basecompat/app/BaseSheet;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
        "a",
        "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
        "F3",
        "()Lcom/xag/agri/v4/care/model/DeviceList$Device;",
        "G3",
        "(Lcom/xag/agri/v4/care/model/DeviceList$Device;)V",
        "device",
        "Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;",
        "b",
        "Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;",
        "binding",
        "<init>",
        "c",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x2710

.field public static final e:Ljava/lang/String; = "key_activity_result_add_device_sn"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/v4/care/model/DeviceList$Device;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->c:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->e:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->a:Lcom/xag/agri/v4/care/model/DeviceList$Device;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/xag/agri/v4/care/model/DeviceList$Device;->getProduct_definition_name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Ljs/d$p;->care_device_model:I

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v5, v3}, Lw70/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->f:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->a:Lcom/xag/agri/v4/care/model/DeviceList$Device;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/xag/agri/v4/care/model/DeviceList$Device;->getSerial_number()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Ljs/d$p;->care_device_model:I

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v5, v3}, Lw70/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, v2

    .line 83
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->a:Lcom/xag/agri/v4/care/model/DeviceList$Device;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/xag/agri/v4/care/model/DeviceList$Device;->getLogo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v3, v2

    .line 104
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_5
    iget-object v3, v3, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_6
    iget-object v3, v0, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->c:Lcom/xa/core/cube/TextView;

    .line 130
    .line 131
    new-instance v6, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$3;

    .line 132
    .line 133
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$3;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v2, v0

    .line 152
    :goto_3
    iget-object v3, v2, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->d:Lcom/xa/core/cube/TextView;

    .line 153
    .line 154
    new-instance v6, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-static/range {v3 .. v8}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final F3()Lcom/xag/agri/v4/care/model/DeviceList$Device;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->a:Lcom/xag/agri/v4/care/model/DeviceList$Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3(Lcom/xag/agri/v4/care/model/DeviceList$Device;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/care/model/DeviceList$Device;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->a:Lcom/xag/agri/v4/care/model/DeviceList$Device;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseSheet;->setBackgroundTransparent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseSheet;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->b:Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/databinding/CareSheetAddDeviceSuccessBinding;->a()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseSheet;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->initView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;
.super Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;",
        "Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lv70/a;",
        "event",
        "onUiChange",
        "(Lv70/a;)V",
        "onResume",
        "()V",
        "onPause",
        "",
        "Lwl/a;",
        "appList",
        "packName",
        "I3",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;",
        "c",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;",
        "binding",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwl/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwl/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lwl/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, "--"

    .line 33
    .line 34
    return-object p1
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_realterra:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_real_terra:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->a()Landroid/widget/ScrollView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUiChange(Lv70/a;)V
    .locals 6
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "--"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "binding"

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "com.xa.cams.a311d.app"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->I3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_2
    iget-object v4, v4, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->i:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_3
    iget-object v4, v4, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->g:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    const-string v5, "com.xa.camera.sc2000.v9.img"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v5}, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->I3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :cond_4
    iget-object v4, v4, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->l:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    const-string v5, "com.xa.flymap.a311d.app"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5}, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->I3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :cond_5
    iget-object v4, v4, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->m:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    const-string v5, "com.xa.ms.a311d.app"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v5}, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->I3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object v2, p1

    .line 124
    :goto_0
    iget-object p1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->f:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_online:I

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_offline:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->i:Lcom/xa/core/cube/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v2

    .line 167
    :cond_a
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->g:Lcom/xa/core/cube/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v2

    .line 180
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->l:Lcom/xa/core/cube/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v2

    .line 193
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->m:Lcom/xa/core/cube/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move-object v2, p1

    .line 207
    :goto_3
    iget-object p1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavFlyMapBinding;->f:Lcom/xa/core/cube/TextView;

    .line 208
    .line 209
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_offline:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void
.end method

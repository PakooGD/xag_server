.class public final Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;
.super Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;",
        "Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lv70/a;",
        "uiEvent",
        "onUIChange",
        "(Lv70/a;)V",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;",
        "c",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;",
        "binding",
        "Lvt/c;",
        "d",
        "Lvt/c;",
        "qualityChart",
        "e",
        "wifiQualityChart",
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
.field public static final f:I = 0x8


# instance fields
.field public c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

.field public d:Lvt/c;

.field public e:Lvt/c;


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
.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_network:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_comm:I

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
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

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
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->a()Landroidx/core/widget/NestedScrollView;

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

.method public final onUIChange(Lv70/a;)V
    .locals 11
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "uiEvent"

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
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzn/g;->b()Lzn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzn/b;->m()Lbo/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbo/d;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbo/d;->h()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lbo/d;->i()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 51
    .line 52
    const-string v4, "binding"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_2
    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->l:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lmm/b;->a:Lmm/b;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lmm/b;->a(Lul/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v5

    .line 102
    :cond_3
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget-object v2, Lcom/xag/agri/v4/devices/muav/b;->a:Lcom/xag/agri/v4/devices/muav/b;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/muav/b;->d(Lqn/a;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    :cond_5
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v2, Lcom/xag/agri/v4/devices/muav/b;->a:Lcom/xag/agri/v4/devices/muav/b;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/muav/b;->g(Lqn/a;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_6
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->k:Lcom/xa/core/cube/TextView;

    .line 142
    .line 143
    const-string v2, "--"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v5

    .line 156
    :cond_7
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->j:Lcom/xa/core/cube/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v5

    .line 169
    :cond_8
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->l:Lcom/xa/core/cube/TextView;

    .line 170
    .line 171
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 172
    .line 173
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_wifi_link_communicationing:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_9
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->j:Lcom/xa/core/cube/TextView;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    :cond_a
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->k:Lcom/xa/core/cube/TextView;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v0}, Lbo/d;->c()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x1

    .line 218
    if-ne v1, v2, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v5

    .line 228
    :cond_b
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->e:Landroid/widget/ImageView;

    .line 229
    .line 230
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_ic_gateway_status_connected:I

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v5

    .line 244
    :cond_d
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->e:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_ic_gateway_status_disconnect:I

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {v0}, Lbo/d;->o()Lbo/d$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v5

    .line 263
    :cond_e
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->k:Lcom/xa/core/cube/TextView;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Lbo/d$a;->c()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_2

    .line 276
    :cond_f
    move-object v3, v5

    .line 277
    :goto_2
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Lbo/d$a;->h()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_3

    .line 288
    :cond_10
    move-object v6, v5

    .line 289
    :goto_3
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0}, Lbo/d$a;->i()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_4

    .line 300
    :cond_11
    move-object v7, v5

    .line 301
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, "dBm ("

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, "dBm/"

    .line 318
    .line 319
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, "dBm)"

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 338
    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v5

    .line 345
    :cond_12
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->j:Lcom/xa/core/cube/TextView;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbo/d$a;->e()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v0}, Lbo/d$a;->a()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0}, Lbo/d$a;->b()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "dB ("

    .line 376
    .line 377
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, "dB/"

    .line 384
    .line 385
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "dB)"

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lqn/a;->getLinkManager()Lvl/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Lvl/n;->i()Lvl/s;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Lvl/s;->get()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_13

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lvl/s$a;

    .line 439
    .line 440
    invoke-virtual {v6}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->d:Lvt/c;

    .line 449
    .line 450
    const-string v6, "qualityChart"

    .line 451
    .line 452
    if-nez v1, :cond_14

    .line 453
    .line 454
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v1, v5

    .line 458
    :cond_14
    invoke-virtual {v1, v3}, Lvt/c;->j(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->d:Lvt/c;

    .line 462
    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v1, v5

    .line 469
    :cond_15
    invoke-virtual {v1}, Lvt/c;->f()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/16 v3, 0x3e8

    .line 477
    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 481
    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v5

    .line 488
    :cond_16
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->g:Lcom/xa/core/cube/TextView;

    .line 489
    .line 490
    sget-object v6, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 491
    .line 492
    invoke-interface {v0}, Lvl/n;->h()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    int-to-long v9, v3

    .line 497
    div-long/2addr v7, v9

    .line 498
    invoke-virtual {v6, v7, v8}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 506
    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v5

    .line 513
    :cond_17
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->h:Lcom/xa/core/cube/TextView;

    .line 514
    .line 515
    const-string v6, "\u4e0a\u7ebf\u65f6\u95f4:"

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_18
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 522
    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v5

    .line 529
    :cond_19
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->g:Lcom/xa/core/cube/TextView;

    .line 530
    .line 531
    sget-object v6, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 532
    .line 533
    invoke-interface {v0}, Lvl/n;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    int-to-long v9, v3

    .line 538
    div-long/2addr v7, v9

    .line 539
    invoke-virtual {v6, v7, v8}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 547
    .line 548
    if-nez v1, :cond_1a

    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v5

    .line 554
    :cond_1a
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->h:Lcom/xa/core/cube/TextView;

    .line 555
    .line 556
    const-string v6, "\u79bb\u7ebf\u65f6\u95f4:"

    .line 557
    .line 558
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 562
    .line 563
    if-nez v1, :cond_1b

    .line 564
    .line 565
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v5

    .line 569
    :cond_1b
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->f:Lcom/xa/core/cube/TextView;

    .line 570
    .line 571
    invoke-interface {v0}, Lvl/n;->o()J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v6, "ms"

    .line 584
    .line 585
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 596
    .line 597
    if-nez v1, :cond_1c

    .line 598
    .line 599
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object v1, v5

    .line 603
    :cond_1c
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->i:Lcom/xa/core/cube/TextView;

    .line 604
    .line 605
    invoke-interface {v0}, Lvl/n;->k()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "%"

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lqn/a;->getLinkManager()Lvl/f;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {p1}, Lvl/n;->i()Lvl/s;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Lvl/s;->get()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v7, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    move-object v8, v1

    .line 651
    check-cast v8, Ljava/util/Collection;

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    xor-int/2addr v2, v8

    .line 658
    if-eqz v2, :cond_20

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lvl/s$a;

    .line 675
    .line 676
    invoke-virtual {v2}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_1d
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->e:Lvt/c;

    .line 685
    .line 686
    const-string v2, "wifiQualityChart"

    .line 687
    .line 688
    if-nez v1, :cond_1e

    .line 689
    .line 690
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v5

    .line 694
    :cond_1e
    invoke-virtual {v1, v7}, Lvt/c;->j(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->e:Lvt/c;

    .line 698
    .line 699
    if-nez v1, :cond_1f

    .line 700
    .line 701
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v1, v5

    .line 705
    :cond_1f
    invoke-virtual {v1}, Lvt/c;->f()V

    .line 706
    .line 707
    .line 708
    :cond_20
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_23

    .line 713
    .line 714
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 715
    .line 716
    if-nez v1, :cond_21

    .line 717
    .line 718
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v1, v5

    .line 722
    :cond_21
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->n:Lcom/xa/core/cube/TextView;

    .line 723
    .line 724
    sget-object v2, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 725
    .line 726
    invoke-interface {p1}, Lvl/n;->h()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    int-to-long v9, v3

    .line 731
    div-long/2addr v7, v9

    .line 732
    invoke-virtual {v2, v7, v8}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 740
    .line 741
    if-nez v1, :cond_22

    .line 742
    .line 743
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object v1, v5

    .line 747
    :cond_22
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->o:Lcom/xa/core/cube/TextView;

    .line 748
    .line 749
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 750
    .line 751
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_23
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 762
    .line 763
    if-nez v1, :cond_24

    .line 764
    .line 765
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v1, v5

    .line 769
    :cond_24
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->n:Lcom/xa/core/cube/TextView;

    .line 770
    .line 771
    sget-object v2, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 772
    .line 773
    invoke-interface {p1}, Lvl/n;->c()J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    int-to-long v9, v3

    .line 778
    div-long/2addr v7, v9

    .line 779
    invoke-virtual {v2, v7, v8}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 787
    .line 788
    if-nez v1, :cond_25

    .line 789
    .line 790
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v1, v5

    .line 794
    :cond_25
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->o:Lcom/xa/core/cube/TextView;

    .line 795
    .line 796
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 797
    .line 798
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :goto_8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 808
    .line 809
    if-nez v1, :cond_26

    .line 810
    .line 811
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v5

    .line 815
    :cond_26
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->m:Lcom/xa/core/cube/TextView;

    .line 816
    .line 817
    invoke-interface {p1}, Lvl/n;->o()J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 840
    .line 841
    if-nez v1, :cond_27

    .line 842
    .line 843
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_27
    move-object v5, v1

    .line 848
    :goto_9
    iget-object v1, v5, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->p:Lcom/xa/core/cube/TextView;

    .line 849
    .line 850
    invoke-interface {p1}, Lvl/n;->k()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    new-instance p2, Lvt/c;

    .line 7
    .line 8
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->d:Lvt/c;

    .line 12
    .line 13
    new-instance p2, Lvt/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->e:Lvt/c;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->d:Lvt/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "qualityChart"

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_0
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_iot_rssi:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lvt/c;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->e:Lvt/c;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, "wifiQualityChart"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :cond_1
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_wifi_rssi:I

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lvt/c;->a(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "binding"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoMuavBinding;->r:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget-object v4, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment$onViewCreated$1;->INSTANCE:Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment$onViewCreated$1;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

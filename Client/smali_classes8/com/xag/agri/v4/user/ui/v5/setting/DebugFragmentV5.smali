.class public final Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v0, "btnBack"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p2, v3, v0, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->C:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 34
    .line 35
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateDebug()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->C:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$2;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$2;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->H:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUav2025Upgrade()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->H:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 69
    .line 70
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$3;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$3;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->G:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateApiDebug()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->G:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 89
    .line 90
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$4;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$4;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->A:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreBattery()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->A:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 109
    .line 110
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$5;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$5;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->B:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreTraffic()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->B:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 129
    .line 130
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$6;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$6;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->z:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreActuator()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->z:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 149
    .line 150
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$7;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$7;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->I:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getOperationIgnoreVisionDistance()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->I:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 169
    .line 170
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$8;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$8;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->y:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getAppDebug()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->y:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 189
    .line 190
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$9;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$9;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->K:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getLinkWifiOnly()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->K:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 209
    .line 210
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$10;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$10;-><init>(Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->J:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getLinkIotOnly()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->J:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 232
    .line 233
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$11;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$11;-><init>(Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->T:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDebugUav2023()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->T:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 255
    .line 256
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$12;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$12;

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->U:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDebugUav2024()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->U:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 275
    .line 276
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$13;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$13;

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->x:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getArc3ProDebug()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->x:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 295
    .line 296
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$14;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$14;

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->c:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getCustomUavWifiAddress()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->c:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 315
    .line 316
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$15;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$15;

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->q:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getOverseaDeviceUpdateChannel()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->q:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 335
    .line 336
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$16;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$16;

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->d:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDokitDebug()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->d:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 355
    .line 356
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$17;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$17;

    .line 357
    .line 358
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->m:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getForceSRC4()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->m:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 375
    .line 376
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$18;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$18;

    .line 377
    .line 378
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->n:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getFpvDebug()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->n:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 395
    .line 396
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$19;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$19;

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->R:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getMockXAGFarm()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->R:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 415
    .line 416
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$20;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$20;

    .line 417
    .line 418
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->S:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getMockXAGAmerican()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->S:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 435
    .line 436
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$21;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$21;

    .line 437
    .line 438
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->Q:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getMapZoomDebug()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->Q:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 455
    .line 456
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$22;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$22;

    .line 457
    .line 458
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->P:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSurveyForceTrustPPPDevice()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->P:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 475
    .line 476
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$23;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$23;

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->O:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 482
    .line 483
    sget-object v1, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getEnablePositionOverlay()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->O:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 497
    .line 498
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$24;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$24;

    .line 499
    .line 500
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->o:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getHideDeviceEvents()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->o:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 517
    .line 518
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$25;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$25;

    .line 519
    .line 520
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->p:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getIgnoreIntentToReLoginPage()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->p:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 537
    .line 538
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$26;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$26;

    .line 539
    .line 540
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->v:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUsedDeviceNoFlyArea()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 554
    .line 555
    .line 556
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->v:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 557
    .line 558
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$27;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$27;

    .line 559
    .line 560
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->u:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDebugUniHttp()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->u:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 577
    .line 578
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$28;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$28;

    .line 579
    .line 580
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 581
    .line 582
    .line 583
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->k:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getXaDocUrlDebugService()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 594
    .line 595
    .line 596
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->k:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 597
    .line 598
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$29;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$29;

    .line 599
    .line 600
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->i:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceEventApiDebug()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 614
    .line 615
    .line 616
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->i:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 617
    .line 618
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$30;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$30;

    .line 619
    .line 620
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->r:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getPositionModePPPDebug()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 634
    .line 635
    .line 636
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->r:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 637
    .line 638
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$31;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$31;

    .line 639
    .line 640
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 641
    .line 642
    .line 643
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->l:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getForceFlyMap()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->l:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 657
    .line 658
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$32;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$32;

    .line 659
    .line 660
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 661
    .line 662
    .line 663
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->w:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getXiotDebugApi()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 674
    .line 675
    .line 676
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->w:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 677
    .line 678
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$33;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$33;

    .line 679
    .line 680
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 681
    .line 682
    .line 683
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->s:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUnOpenStatus()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 694
    .line 695
    .line 696
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->s:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 697
    .line 698
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$34;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$34;

    .line 699
    .line 700
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 701
    .line 702
    .line 703
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->j:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isShowDeviceMeshCenter()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 714
    .line 715
    .line 716
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->j:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 717
    .line 718
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$35;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$35;

    .line 719
    .line 720
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->h:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isDeviceConnectNew()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 734
    .line 735
    .line 736
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->h:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 737
    .line 738
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$36;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$36;

    .line 739
    .line 740
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 741
    .line 742
    .line 743
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->g:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 754
    .line 755
    .line 756
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->g:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 757
    .line 758
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$37;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$37;

    .line 759
    .line 760
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 761
    .line 762
    .line 763
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->t:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isForceUseUniConfigFromTestServer()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 774
    .line 775
    .line 776
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->t:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 777
    .line 778
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$38;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$38;

    .line 779
    .line 780
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 781
    .line 782
    .line 783
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->E:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportOfflineUpdate()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 794
    .line 795
    .line 796
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->E:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 797
    .line 798
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$39;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$39;

    .line 799
    .line 800
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 801
    .line 802
    .line 803
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->L:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportCloudLocalXMT()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->L:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 817
    .line 818
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$40;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$40;

    .line 819
    .line 820
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 821
    .line 822
    .line 823
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->F:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportOfflineWifiXAG()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 834
    .line 835
    .line 836
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->F:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 837
    .line 838
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$41;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$41;

    .line 839
    .line 840
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 841
    .line 842
    .line 843
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->N:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isShowForceLocalTiles()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setChecked(Z)V

    .line 854
    .line 855
    .line 856
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentDebugV5Binding;->N:Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;

    .line 857
    .line 858
    sget-object p2, Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$42;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/setting/DebugFragmentV5$onViewCreated$1$42;

    .line 859
    .line 860
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/res/widget/CubeSwitchSaoItem;->setSwitchChangedAction(Lvf0/l;)V

    .line 861
    .line 862
    .line 863
    return-void
.end method

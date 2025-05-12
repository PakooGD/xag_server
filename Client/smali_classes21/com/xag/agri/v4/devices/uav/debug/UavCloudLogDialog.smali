.class public final Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavCloudLogDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCloudLogDialog.kt\ncom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onResume",
        "onPause",
        "Lv70/a;",
        "uiEvent",
        "onUIChange",
        "(Lv70/a;)V",
        "",
        "",
        "K3",
        "()Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavCloudLogDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCloudLogDialog.kt\ncom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->K3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L3(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->F:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "XNET"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->G:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "XPACK"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->C:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v2, "TPS"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->f:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v2, "CLOUDLOG"

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->d:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v2, "BMS"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->u:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v2, "RC"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->v:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v2, "ROUTER"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->r:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const-string v2, "NAV"

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->q:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    const-string v2, "MS"

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->y:Landroid/widget/CheckBox;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const-string v2, "SPRAY"

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->w:Landroid/widget/CheckBox;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    const-string v2, "RTKS"

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->z:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    const-string v2, "SPREAD"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->b:Landroid/widget/CheckBox;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    const-string v2, "ACTUATOR"

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->h:Landroid/widget/CheckBox;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    const-string v2, "DATACENTER"

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->i:Landroid/widget/CheckBox;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    const-string v2, "DCSERVICES"

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->l:Landroid/widget/CheckBox;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    const-string v2, "EMS"

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->t:Landroid/widget/CheckBox;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    const-string v2, "RADAR_APP"

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->e:Landroid/widget/CheckBox;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    const-string v2, "CAMS"

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->k:Landroid/widget/CheckBox;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    const-string v2, "DLS"

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_12
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->j:Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    const-string v2, "DLM"

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_13
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->D:Landroid/widget/CheckBox;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    const-string v2, "WLINK"

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->g:Landroid/widget/CheckBox;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    const-string v2, "CPS"

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_15
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->B:Landroid/widget/CheckBox;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_16

    .line 307
    .line 308
    const-string v2, "SYSTEM"

    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_16
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->o:Landroid/widget/CheckBox;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_17

    .line 320
    .line 321
    const-string v2, "FLYMAP"

    .line 322
    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_17
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->x:Landroid/widget/CheckBox;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    const-string v2, "SDK"

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_18
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->p:Landroid/widget/CheckBox;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_19

    .line 346
    .line 347
    const-string v2, "HOST"

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_19
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->A:Landroid/widget/CheckBox;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    const-string v2, "STEREOM"

    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_1a
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->m:Landroid/widget/CheckBox;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1b

    .line 372
    .line 373
    const-string v2, "FC"

    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_1b
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->E:Landroid/widget/CheckBox;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    const-string v2, "XAG_VIO_NAV"

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_1c
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->n:Landroid/widget/CheckBox;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1d

    .line 398
    .line 399
    const-string v2, "FCS"

    .line 400
    .line 401
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_1d
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->c:Landroid/widget/CheckBox;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    const-string v2, "ACTUATOR_SERVER"

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_1e
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->s:Landroid/widget/CheckBox;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1f

    .line 424
    .line 425
    const-string v1, "RPE"

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_1f
    return-object v0
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog$a;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lnt/a;->a:Lnt/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnt/a;->a()Ly40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ly40/a;->f()Lcom/xag/session2/session/SessionCall;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

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
    new-instance v0, Lv70/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lv70/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->onUIChange(Lv70/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->s0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->J:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->q0()Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->getCurrentAppName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->q0()Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->getTransfered()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->q0()Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->getTotal()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v7, v5, v7

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->r0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v7, v9

    .line 80
    const-wide/16 v9, 0x1388

    .line 81
    .line 82
    cmp-long p1, v7, v9

    .line 83
    .line 84
    if-gez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->K:Lcom/xa/core/cube/TextView;

    .line 87
    .line 88
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 89
    .line 90
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_log_syncing:I

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->I:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    long-to-double v3, v3

    .line 117
    long-to-double v5, v5

    .line 118
    div-double/2addr v3, v5

    .line 119
    const/16 v1, 0x64

    .line 120
    .line 121
    int-to-double v5, v1

    .line 122
    mul-double/2addr v3, v5

    .line 123
    double-to-int v1, v3

    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->J:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->K:Lcom/xa/core/cube/TextView;

    .line 134
    .line 135
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_click_log_sync:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->I:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->J:Landroid/widget/Button;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->H:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/devices/uav/debug/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/debug/a;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavCloudLogBinding;->J:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v4, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog$onViewCreated$1$1$2;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog$onViewCreated$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavCloudLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method

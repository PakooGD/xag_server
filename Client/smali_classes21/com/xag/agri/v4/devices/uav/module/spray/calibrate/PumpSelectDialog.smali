.class public final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPumpSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n1#2:159\n257#3,2:160\n257#3,2:162\n257#3,2:164\n*S KotlinDebug\n*F\n+ 1 PumpSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog\n*L\n112#1:160,2\n121#1:162,2\n124#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;",
        "Lkotlin/z1;",
        "onUIChange",
        "()V",
        "L3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "channel",
        "M3",
        "(I)V",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "m",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "o",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "K3",
        "()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "N3",
        "(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V",
        "sprayCalibrateContext",
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
        "SMAP\nPumpSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n1#2:159\n257#3,2:160\n257#3,2:162\n257#3,2:164\n*S KotlinDebug\n*F\n+ 1 PumpSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog\n*L\n112#1:160,2\n121#1:162,2\n124#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
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

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->onUIChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->M3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->i:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->i:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getLayoutParams(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x43140000    # 148.0f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->i:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final onUIChange()V
    .locals 15

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->M3(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "tvLastCalibrateTime"

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :try_start_1
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->l:Lcom/xa/core/cube/TextView;

    .line 47
    .line 48
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getIdentifier()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "S1"

    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v9, v6

    .line 100
    :goto_1
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 101
    .line 102
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getIdentifier()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, "S2"

    .line 138
    .line 139
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v10, v6

    .line 147
    :goto_2
    check-cast v10, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getTimestamp()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    cmp-long v3, v11, v13

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getTimestamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    cmp-long v3, v11, v13

    .line 168
    .line 169
    if-lez v3, :cond_6

    .line 170
    .line 171
    sget-object v3, Lcom/xag/agri/v4/devices/components/base/util/e;->a:Lcom/xag/agri/v4/devices/components/base/util/e;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getTimestamp()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v3, v11, v12}, Lcom/xag/agri/v4/devices/components/base/util/e;->f(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getTimestamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v3, v9, v10}, Lcom/xag/agri/v4/devices/components/base/util/e;->f(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->l:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 192
    .line 193
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_dev_last_calibration_time:I

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    new-array v10, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v12, "P1("

    .line 204
    .line 205
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v10, v8

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v8, "P2("

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v10, v4

    .line 241
    .line 242
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->l:Lcom/xa/core/cube/TextView;

    .line 251
    .line 252
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->l:Lcom/xa/core/cube/TextView;

    .line 260
    .line 261
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v2}, Lul/a;->getThingEventManager()Lxl/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "spray"

    .line 272
    .line 273
    const-string v3, "alarm"

    .line 274
    .line 275
    invoke-interface {v0, v1, v3}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lxl/c;

    .line 299
    .line 300
    sget-object v4, Lcl/a;->a:Lcl/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v3}, Lxl/c;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4, v5, v7}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    new-instance v5, Lcom/xag/agri/operation/base/events/a;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v5, v4}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lxl/c;->getTimestamp()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Lxl/c;->b()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x3

    .line 394
    if-le v0, v2, :cond_a

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->L3()V

    .line 397
    .line 398
    .line 399
    :cond_a
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 407
    .line 408
    :cond_b
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    goto :goto_6

    .line 413
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 424
    .line 425
    .line 426
    :cond_c
    return-void
.end method


# virtual methods
.method public final K3()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->d:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->e:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->m:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 26
    .line 27
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sele_pump:I

    .line 28
    .line 29
    const-string v2, "<font color=\'#03C280\'>P2</font>"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->d:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->e:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->m:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sele_pump:I

    .line 62
    .line 63
    const-string v2, "<font color=\'#03C280\'>P1</font>"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final N3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 3

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
    check-cast v0, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$a;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 44
    .line 45
    sget v2, Lcom/xag/agri/v4/devices/d$h;->details_default_revospray_twin:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 58
    .line 59
    sget v2, Lcom/xag/agri/v4/devices/d$h;->details_default_revospray_quad:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getParentFragmentManager(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_1
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->b:Landroid/widget/ImageButton;

    .line 120
    .line 121
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$2;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->d:Landroid/widget/CheckBox;

    .line 134
    .line 135
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$3;

    .line 136
    .line 137
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->e:Landroid/widget/CheckBox;

    .line 148
    .line 149
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectCaliratePumpBinding;->c:Landroid/widget/Button;

    .line 162
    .line 163
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$5;

    .line 164
    .line 165
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->onUIChange()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method

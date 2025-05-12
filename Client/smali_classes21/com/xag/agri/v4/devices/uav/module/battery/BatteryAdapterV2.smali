.class public final Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryAdapterV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryAdapterV2.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n50#2,5:64\n50#2,5:69\n50#2,5:74\n50#2,5:79\n50#2,5:84\n50#2,5:89\n50#2,5:94\n50#2,5:99\n257#3,2:104\n257#3,2:106\n*S KotlinDebug\n*F\n+ 1 BatteryAdapterV2.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2\n*L\n23#1:64,5\n24#1:69,5\n25#1:74,5\n26#1:79,5\n27#1:84,5\n28#1:89,5\n29#1:94,5\n30#1:99,5\n32#1:104,2\n33#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "data",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "h",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "SMAP\nBatteryAdapterV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryAdapterV2.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n50#2,5:64\n50#2,5:69\n50#2,5:74\n50#2,5:79\n50#2,5:84\n50#2,5:89\n50#2,5:94\n50#2,5:99\n257#3,2:104\n257#3,2:106\n*S KotlinDebug\n*F\n+ 1 BatteryAdapterV2.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2\n*L\n23#1:64,5\n24#1:69,5\n25#1:74,5\n26#1:79,5\n27#1:84,5\n28#1:89,5\n29#1:94,5\n30#1:99,5\n32#1:104,2\n33#1:106,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_item_battery:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;)V
    .locals 12
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_title:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v1, Lcom/xa/core/cube/TextView;

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_status_soc:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    instance-of v3, v2, Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 82
    .line 83
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_status_voltage_current:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    instance-of v4, v3, Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    check-cast v3, Lcom/xa/core/cube/TextView;

    .line 119
    .line 120
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_status_cycle_time:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    instance-of v5, v4, Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    check-cast v4, Lcom/xa/core/cube/TextView;

    .line 156
    .line 157
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_health_status:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    instance-of v6, v5, Lcom/xa/core/cube/TextView;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_status_battery_version:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    instance-of v7, v6, Lcom/xa/core/cube/TextView;

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    check-cast v6, Lcom/xa/core/cube/TextView;

    .line 230
    .line 231
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_battery_status_battery_capacity:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    instance-of v8, v7, Lcom/xa/core/cube/TextView;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    check-cast v7, Lcom/xa/core/cube/TextView;

    .line 267
    .line 268
    sget v0, Lcom/xag/agri/v4/devices/d$i;->ll_battery_health_status:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    instance-of v9, v8, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    check-cast v8, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 306
    .line 307
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Lrt/b;->a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v9, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 316
    .line 317
    iget-object v10, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/devices/uav/c;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/16 v10, 0x8

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    move v9, v11

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    move v9, v10

    .line 331
    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getBatterys()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v8, 0x2

    .line 343
    const/4 v9, 0x1

    .line 344
    if-lt v0, v8, :cond_a

    .line 345
    .line 346
    move v0, v9

    .line 347
    goto :goto_9

    .line 348
    :cond_a
    move v0, v11

    .line 349
    :goto_9
    if-eqz v0, :cond_b

    .line 350
    .line 351
    move v10, v11

    .line 352
    :cond_b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 356
    .line 357
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_dev_battery2:I

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    add-int/2addr p2, v9

    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getSoc()D

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "%"

    .line 395
    .line 396
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_util_7029:I

    .line 407
    .line 408
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCycleCount()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, p2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    sget-object p2, Lz70/d;->a:Lz70/d;

    .line 428
    .line 429
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getVoltage()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-double v1, v1

    .line 434
    const/16 v4, 0x3e8

    .line 435
    .line 436
    int-to-double v8, v4

    .line 437
    div-double/2addr v1, v8

    .line 438
    invoke-virtual {p2, v1, v2}, Lz70/d;->b(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCurrent()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    int-to-double v10, v2

    .line 447
    div-double/2addr v10, v8

    .line 448
    invoke-virtual {p2, v10, v11}, Lz70/d;->b(D)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, "V/"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string p2, "A"

    .line 469
    .line 470
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_battery_type:I

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getModel()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string p2, ": "

    .line 499
    .line 500
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_battery_size:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getDesignCapacity()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string p2, "mAh"

    .line 538
    .line 539
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getSohValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    .line 554
    .line 555
    cmpl-double p2, v1, v3

    .line 556
    .line 557
    if-ltz p2, :cond_c

    .line 558
    .line 559
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_battery_status_1:I

    .line 560
    .line 561
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    goto :goto_a

    .line 566
    :cond_c
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getSohValue()D

    .line 567
    .line 568
    .line 569
    move-result-wide p2

    .line 570
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 571
    .line 572
    cmpl-double p2, p2, v1

    .line 573
    .line 574
    if-ltz p2, :cond_d

    .line 575
    .line 576
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_battery_status_2:I

    .line 577
    .line 578
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    goto :goto_a

    .line 583
    :cond_d
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_battery_status_3:I

    .line 584
    .line 585
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    :goto_a
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    sget p2, Lcom/xag/agri/v4/devices/d$i;->vg_battery_info:I

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->addClickItemChild(I)V

    .line 595
    .line 596
    .line 597
    sget p2, Lcom/xag/agri/v4/devices/d$i;->iv_battery_health_status:I

    .line 598
    .line 599
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->addClickItemChild(I)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public final h()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

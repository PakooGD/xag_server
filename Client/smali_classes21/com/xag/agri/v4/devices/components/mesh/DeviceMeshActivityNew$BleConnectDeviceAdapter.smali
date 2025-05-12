.class public final Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BleConnectDeviceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$b;",
        ">;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceMeshActivityNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMeshActivityNew.kt\ncom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,662:1\n50#2,5:663\n50#2,5:668\n50#2,5:673\n50#2,5:678\n50#2,5:683\n50#2,5:688\n50#2,5:693\n50#2,5:698\n257#3,2:703\n257#3,2:705\n*S KotlinDebug\n*F\n+ 1 DeviceMeshActivityNew.kt\ncom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter\n*L\n591#1:663,5\n592#1:668,5\n593#1:673,5\n594#1:678,5\n595#1:683,5\n596#1:688,5\n597#1:693,5\n598#1:698,5\n612#1:703,2\n621#1:705,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lkotlin/Pair;",
        "",
        "Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$b;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "device",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILkotlin/Pair;)V",
        "<init>",
        "()V",
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
        "SMAP\nDeviceMeshActivityNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMeshActivityNew.kt\ncom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,662:1\n50#2,5:663\n50#2,5:668\n50#2,5:673\n50#2,5:678\n50#2,5:683\n50#2,5:688\n50#2,5:693\n50#2,5:698\n257#3,2:703\n257#3,2:705\n*S KotlinDebug\n*F\n+ 1 DeviceMeshActivityNew.kt\ncom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter\n*L\n591#1:663,5\n592#1:668,5\n593#1:673,5\n594#1:678,5\n595#1:683,5\n596#1:688,5\n597#1:693,5\n598#1:698,5\n612#1:703,2\n621#1:705,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_item_mesh_devices_new:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$BleConnectDeviceAdapter;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILkotlin/Pair;)V
    .locals 10
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$b;",
            ">;)V"
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
    if-eqz p3, :cond_10

    .line 7
    .line 8
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$b;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/xag/agri/v4/devices/d$i;->iv_more:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Lcom/xag/agri/v4/devices/d$i;->tv_device_name:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    instance-of v3, v2, Lcom/xa/core/cube/TextView;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 91
    .line 92
    sget v1, Lcom/xag/agri/v4/devices/d$i;->iv_binding_device_icon:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v1, Lcom/xag/agri/v4/devices/d$i;->tv_binding_device_rc_sn:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    instance-of v5, v4, Lcom/xa/core/cube/TextView;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    check-cast v4, Lcom/xa/core/cube/TextView;

    .line 165
    .line 166
    sget v1, Lcom/xag/agri/v4/devices/d$i;->tv_binding_device_rc_sn_key:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    instance-of v6, v5, Lcom/xa/core/cube/TextView;

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 202
    .line 203
    sget v1, Lcom/xag/agri/v4/devices/d$i;->tv_item_device_local:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/view/View;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    instance-of v7, v6, Lcom/xa/core/cube/TextView;

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    check-cast v6, Lcom/xa/core/cube/TextView;

    .line 239
    .line 240
    sget v1, Lcom/xag/agri/v4/devices/d$i;->tv_connect_status:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    instance-of v8, v7, Lcom/xa/core/cube/TextView;

    .line 255
    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    check-cast v7, Lcom/xa/core/cube/TextView;

    .line 276
    .line 277
    sget v1, Lcom/xag/agri/v4/devices/d$i;->v_line:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$b;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getConnectStatus()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v2, 0x1

    .line 320
    if-ne v1, v2, :cond_9

    .line 321
    .line 322
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 323
    .line 324
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_status_connect:I

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    sget v9, Lcom/xag/agri/v4/devices/d$d;->cube_color_project_primary:I

    .line 334
    .line 335
    invoke-virtual {v1, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 344
    .line 345
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_status_unconnect:I

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    sget v9, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 355
    .line 356
    invoke-virtual {v1, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->addClickItemChild(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    sub-int/2addr p1, v2

    .line 375
    const/4 v0, 0x0

    .line 376
    if-ge p2, p1, :cond_a

    .line 377
    .line 378
    move p1, v2

    .line 379
    goto :goto_9

    .line 380
    :cond_a
    move p1, v0

    .line 381
    :goto_9
    const/16 p2, 0x8

    .line 382
    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    move p1, v0

    .line 386
    goto :goto_a

    .line 387
    :cond_b
    move p1, p2

    .line 388
    :goto_a
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceSn()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {p1, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v1, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 413
    .line 414
    if-eqz p1, :cond_c

    .line 415
    .line 416
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_b

    .line 421
    :cond_c
    const/4 p1, 0x0

    .line 422
    :goto_b
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-ltz p1, :cond_d

    .line 427
    .line 428
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    .line 430
    .line 431
    :cond_d
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 432
    .line 433
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceSn()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object p3, Lqq/n;->a:Lqq/n;

    .line 460
    .line 461
    invoke-virtual {p3}, Lqq/n;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_e

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_e
    move v2, v0

    .line 473
    :goto_c
    if-eqz v2, :cond_f

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_f
    move v0, p2

    .line 477
    :goto_d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_e
    return-void
.end method

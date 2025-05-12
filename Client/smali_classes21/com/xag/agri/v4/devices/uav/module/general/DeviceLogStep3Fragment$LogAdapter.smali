.class public final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogStep3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogStep3Fragment.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,109:1\n50#2,5:110\n50#2,5:115\n50#2,5:120\n50#2,5:125\n257#3,2:130\n*S KotlinDebug\n*F\n+ 1 DeviceLogStep3Fragment.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter\n*L\n76#1:110,5\n77#1:115,5\n78#1:120,5\n79#1:125,5\n101#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "",
        "startTime",
        "endTime",
        "",
        "i",
        "(JJ)Ljava/lang/String;",
        "rvHolder",
        "",
        "position",
        "logData",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "h",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "SMAP\nDeviceLogStep3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogStep3Fragment.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,109:1\n50#2,5:110\n50#2,5:115\n50#2,5:120\n50#2,5:125\n257#3,2:130\n*S KotlinDebug\n*F\n+ 1 DeviceLogStep3Fragment.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter\n*L\n76#1:110,5\n77#1:115,5\n78#1:120,5\n79#1:125,5\n101#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_item_log_record2:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private final i(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmd(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p4, " "

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "-"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 7
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;
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
    sget v0, Lcom/xag/agri/v4/devices/d$i;->v_line:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_start_time:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v3, v2, Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_end_time:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    instance-of v4, v3, Lcom/xa/core/cube/TextView;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    check-cast v3, Lcom/xa/core/cube/TextView;

    .line 110
    .line 111
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_status:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    instance-of v5, v4, Lcom/xa/core/cube/TextView;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    check-cast v4, Lcom/xa/core/cube/TextView;

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getUploadStatus()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    :goto_4
    const/4 v0, 0x1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 171
    .line 172
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_status_1:I

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget v3, Lcom/xag/agri/v4/devices/d$f;->devices_black_88:I

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_6
    :goto_5
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v0, :cond_8

    .line 199
    .line 200
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 201
    .line 202
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_status_2:I

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    sget v3, Lcom/xag/agri/v4/devices/d$f;->devices_black_88:I

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    :goto_6
    if-nez p1, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v5, 0x2

    .line 229
    if-ne p1, v5, :cond_a

    .line 230
    .line 231
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 232
    .line 233
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_status_3:I

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget v3, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    :goto_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 253
    .line 254
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_status_4:I

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget v5, Lcom/xag/agri/v4/devices/d$f;->devices_text_disable:I

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getStartTimestamp()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getEndTimestamp()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter;->i(JJ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    sub-int/2addr p1, v0

    .line 313
    const/4 p3, 0x0

    .line 314
    if-eq p2, p1, :cond_b

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    move v0, p3

    .line 318
    :goto_9
    if-eqz v0, :cond_c

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    const/16 p3, 0x8

    .line 322
    .line 323
    :goto_a
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment$LogAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

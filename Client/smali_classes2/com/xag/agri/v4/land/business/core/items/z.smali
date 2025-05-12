.class public final Lcom/xag/agri/v4/land/business/core/items/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/z;",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "",
        "b",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "vhType",
        "Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "a",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/items/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/z;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/z;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/items/z;->a:Lcom/xag/agri/v4/land/business/core/items/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "An operation is not implemented: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "ERROR BRANCH"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/PrescriptionLandChooseViewHolder;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionLandChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_3
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/OfflineDataVH;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/OfflineDataVH;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_5
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapChooseViewHolder;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_6
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/ChooseFilePathViewHolder;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ChooseFilePathViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_7
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_8
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/CloudLocalDataViewHolder;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/CloudLocalDataViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_9
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalDataViewHolder;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalDataViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_a
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_b
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/PrescriptionMapViewHolder;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionMapViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_c
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/LandPieceViewHolder;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/LandPieceViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_d
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/RouteChooseViewHolder;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/RouteChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_e
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/LandV4ChooseViewHolder;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/LandV4ChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_f
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/ShareHistoryViewHolder;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ShareHistoryViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_10
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/AccountHistoryViewHolder;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/AccountHistoryViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/AccountTeamViewHolder;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/AccountTeamViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_12
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/OperationViewHolder;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/OperationViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_13
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_14
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/DeviceEditorViewHolder;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/DeviceEditorViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_15
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/DeviceViewHolder;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/DeviceViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_16
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapViewHolder;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_17
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/TeamChooseViewHolder;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/TeamChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_18
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/LandChooseViewHolder;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/LandChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_19
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/LandGroupViewHolder;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/LandGroupViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1a
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/LandViewHolder;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/LandViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_1b
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/TimeChooseViewHolder;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/TimeChooseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_1c
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/TimeViewHolder;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/TimeViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_1d
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/InfoViewHolder;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/InfoViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_1e
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapListHeaderViewHolder;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapListHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_1f
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_20
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapListTipHeaderViewHolder;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapListTipHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_21
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_22
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapServiceNoticeViewHolder;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapServiceNoticeViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_23
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/SyncDataSettingCloseViewHolder;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/SyncDataSettingCloseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_24
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/FixGapVH;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/FixGapVH;-><init>(Landroid/view/ViewGroup;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_25
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_26
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/HDMapMTrafficViewHolder;

    .line 279
    .line 280
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapMTrafficViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    return-object p2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/xag/agri/v4/land/business/core/items/ListModel;)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

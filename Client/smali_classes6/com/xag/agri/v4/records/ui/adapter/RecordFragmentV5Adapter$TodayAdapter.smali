.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;
.super Lcom/xag/agri/v4/records/ui/base/VbAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter<",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
        "Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n299#2,2:343\n257#2,2:345\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter\n*L\n78#1:343,2\n79#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;",
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter;",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
        "Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;)V",
        "getItemCount",
        "()I",
        "h",
        "()V",
        "",
        "e",
        "Z",
        "j",
        "()Z",
        "k",
        "(Z)V",
        "isExpanse",
        "<init>",
        "records_release"
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
        "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n299#2,2:343\n257#2,2:345\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter\n*L\n78#1:343,2\n79#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/VbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/ui/base/VBHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->i(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public i(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;)V
    .locals 17
    .param p1    # Lcom/xag/agri/v4/records/ui/base/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat",
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;",
            ">;I",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getStartTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    mul-long/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateHm(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 27
    .line 28
    sget v3, Ljy/b$p;->records_date_range_to:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getEndTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    mul-long/2addr v6, v4

    .line 39
    invoke-static {v6, v7}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateHm(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getCompleteAreaSize()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-virtual {v9, v3, v4, v10}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat(DI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getWorkPoints()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget v5, Ljy/b$p;->mine_record_operation_point:I

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getCompleteAreaSize()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    cmpg-double v5, v5, v11

    .line 104
    .line 105
    const-string v13, " "

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getPointTaskCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_2
    :goto_1
    move-object v14, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getPointTaskCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-lez v5, :cond_2

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getTotalSpray()D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    cmpg-double v3, v3, v11

    .line 213
    .line 214
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getTotalSpray()D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    div-double v4, v3, v15

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v3, v9

    .line 232
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getTotalBroadcast()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    cmpg-double v3, v3, v11

    .line 259
    .line 260
    if-nez v3, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getTotalBroadcast()D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    div-double v4, v3, v15

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v3, v9

    .line 273
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->g:Lcom/xa/core/cube/TextView;

    .line 302
    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->f:Lcom/xa/core/cube/TextView;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->h:Lcom/xa/core/cube/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->e:Landroid/view/View;

    .line 339
    .line 340
    const-string v3, "recordSpiltLine"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-int/2addr v3, v10

    .line 354
    const/4 v4, 0x0

    .line 355
    move/from16 v5, p2

    .line 356
    .line 357
    if-ne v3, v5, :cond_6

    .line 358
    .line 359
    move v3, v10

    .line 360
    goto :goto_5

    .line 361
    :cond_6
    move v3, v4

    .line 362
    :goto_5
    const/16 v5, 0x8

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    move v3, v5

    .line 367
    goto :goto_6

    .line 368
    :cond_7
    move v3, v4

    .line 369
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->i:Lcom/xa/core/cube/TextView;

    .line 379
    .line 380
    const-string v3, "tvTeam"

    .line 381
    .line 382
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getTeamGuid()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-lez v3, :cond_8

    .line 394
    .line 395
    move v3, v10

    .line 396
    goto :goto_7

    .line 397
    :cond_8
    move v3, v4

    .line 398
    :goto_7
    if-eqz v3, :cond_9

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    move v4, v5

    .line 402
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getWorkModel()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eq v0, v10, :cond_b

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    if-eq v0, v3, :cond_a

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    if-eq v0, v3, :cond_b

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->b:Landroid/widget/ImageView;

    .line 424
    .line 425
    sget v1, Ljy/b$h;->cube_ic_gen_square_1plus2:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->b:Landroid/widget/ImageView;

    .line 438
    .line 439
    sget v3, Ljy/b$h;->cube_ic_gen_square_1plus2_rc:I

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->g:Lcom/xa/core/cube/TextView;

    .line 451
    .line 452
    sget v1, Ljy/b$p;->record_ab_operation:I

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->b:Landroid/widget/ImageView;

    .line 469
    .line 470
    sget v3, Ljy/b$h;->cube_ic_gen_square_1plus2_rc:I

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsViewRecordItemBinding;->g:Lcom/xa/core/cube/TextView;

    .line 482
    .line 483
    sget v1, Ljy/b$p;->mine_record_manual_work:I

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->e:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;
.super Lcom/xag/agri/v4/records/ui/base/VbAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NearAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter<",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n299#2,2:343\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter\n*L\n135#1:343,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;",
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter;",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V",
        "<init>",
        "()V",
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
        "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n299#2,2:343\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter\n*L\n135#1:343,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


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
    check-cast p3, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;->h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/records/ui/base/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;
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
            "Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;",
            ">;I",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
            ")V"
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
    invoke-super {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;->e:Lcom/xa/core/cube/TextView;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getStartDay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x3e8

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    mul-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmd(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getCompleteAreaSize()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 49
    .line 50
    sget v2, Ljy/b$p;->records_times_operation:I

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getWorkNum()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Ljy/b$p;->records_total_mu:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getWorkPoints()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget v4, Ljy/b$p;->mine_record_operation_point:I

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getCompleteAreaSize()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmpg-double v3, v3, v5

    .line 121
    .line 122
    const-string v4, " "

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getPointTaskCount()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getPointTaskCount()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-lez p3, :cond_3

    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move-object p3, v0

    .line 223
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;->d:Lcom/xa/core/cube/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemSimpleRecordV5Binding;->c:Landroid/view/View;

    .line 241
    .line 242
    const-string p3, "spilt"

    .line 243
    .line 244
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    const/4 v0, 0x1

    .line 256
    sub-int/2addr p3, v0

    .line 257
    const/4 v1, 0x0

    .line 258
    if-ne p3, p2, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    move v0, v1

    .line 262
    :goto_2
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

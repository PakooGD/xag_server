.class public final Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;
.super Lcom/xag/agri/v4/records/ui/base/VbAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter<",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,280:1\n257#2,2:281\n257#2,2:283\n257#2,2:285\n257#2,2:287\n*S KotlinDebug\n*F\n+ 1 RecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter\n*L\n252#1:281,2\n254#1:283,2\n257#1:285,2\n258#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;",
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter;",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetTableListData;)V",
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
        "SMAP\nRecordTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,280:1\n257#2,2:281\n257#2,2:283\n257#2,2:285\n257#2,2:287\n*S KotlinDebug\n*F\n+ 1 RecordTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter\n*L\n252#1:281,2\n254#1:283,2\n257#1:285,2\n258#1:287,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/VbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;)Ln70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getOnItemTouchEventListener()Ln70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/ui/base/VBHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;->i(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetTableListData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetTableListData;)V
    .locals 10
    .param p1    # Lcom/xag/agri/v4/records/ui/base/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/records/network/api/model/GetTableListData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;",
            ">;I",
            "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
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
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->i:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getSandTableName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->j:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTeamName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTeamName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 51
    .line 52
    sget v2, Ljy/b$p;->records_migrate_choose_list_my:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTeamName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v1, Ljy/b$h;->cube_ic_gen_person_2:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v1, Ljy/b$h;->cube_ic_gen_person:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getStartTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/16 v2, 0x3e8

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    mul-long/2addr v0, v2

    .line 109
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getEndTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    mul-long/2addr v4, v2

    .line 114
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTotalAreaSize()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmpg-double v2, v2, v6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v6, "lyWorkArea"

    .line 124
    .line 125
    const-string v7, "lyWorkedPoint"

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getPointTaskCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->h:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->g:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->g:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->h:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getPointTaskCount()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    move v6, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v6, v9

    .line 202
    :goto_4
    if-eqz v6, :cond_8

    .line 203
    .line 204
    move v8, v9

    .line 205
    :cond_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->k:Lcom/xa/core/cube/TextView;

    .line 215
    .line 216
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v6, v9, v3, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v0, v1, v4, v5}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdToYmd(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getLandWorkCount()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getLandCount()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "/"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->q:Lcom/xa/core/cube/TextView;

    .line 276
    .line 277
    sget v1, Ljy/b$p;->records_completed_fields:I

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v2, Ljy/b$p;->operation_spot_estimate_spot:I

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "("

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ")"

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->r:Lcom/xa/core/cube/TextView;

    .line 324
    .line 325
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getWorkPoints()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->s:Lcom/xa/core/cube/TextView;

    .line 343
    .line 344
    sget v4, Ljy/b$p;->mine_record_done_operation_point:I

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v6, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->o:Lcom/xa/core/cube/TextView;

    .line 385
    .line 386
    sget v1, Ljy/b$p;->records_completed_area:I

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, " ("

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->n:Lcom/xa/core/cube/TextView;

    .line 431
    .line 432
    sget-object v4, Lz70/d;->a:Lz70/d;

    .line 433
    .line 434
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTotalAreaSize()D

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-virtual {v4, v7, v8}, Lz70/d;->b(D)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->m:Lcom/xa/core/cube/TextView;

    .line 456
    .line 457
    sget v5, Ljy/b$p;->records_total_area:I

    .line 458
    .line 459
    invoke-virtual {v6, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 498
    .line 499
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTotalLandArea()D

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-virtual {v4, v1, v2}, Lz70/d;->b(D)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    check-cast p3, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 519
    .line 520
    iget-object p3, p3, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->b:Landroid/widget/ImageView;

    .line 521
    .line 522
    const-string v0, "btnMore"

    .line 523
    .line 524
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1, p2}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;-><init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;Lcom/xag/agri/v4/records/ui/base/VBHolder;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p3, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    check-cast p3, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    .line 540
    .line 541
    iget-object p3, p3, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->d:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    const-string v0, "lyContent"

    .line 544
    .line 545
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$2;

    .line 549
    .line 550
    invoke-direct {v0, p0, p1, p2}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$2;-><init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;Lcom/xag/agri/v4/records/ui/base/VBHolder;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {p3, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

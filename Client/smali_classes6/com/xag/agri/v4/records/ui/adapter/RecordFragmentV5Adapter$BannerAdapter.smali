.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
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
    name = "BannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n257#2,2:343\n257#2,2:345\n257#2,2:347\n257#2,2:349\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter\n*L\n269#1:343,2\n271#1:345,2\n274#1:347,2\n275#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;",
        "holder",
        "data",
        "position",
        "size",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;II)V",
        "<init>",
        "()V",
        "Holder",
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
        "SMAP\nRecordFragmentV5Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n257#2,2:343\n257#2,2:345\n257#2,2:347\n257#2,2:349\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Adapter.kt\ncom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter\n*L\n269#1:343,2\n271#1:345,2\n274#1:347,2\n275#1:349,2\n*E\n"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;II)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/records/network/api/model/GetTableListData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getBackgroundsUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 p4, 0x8

    .line 16
    .line 17
    if-lez p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getBackgroundsUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0;

    .line 43
    .line 44
    invoke-direct {v1, p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->d()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->d()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$onBindView$1;-><init>(Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTotalAreaSize()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmpg-double p3, v0, v2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getPointTaskCount()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->h()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->f()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->f()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->h()Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getPointTaskCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move v2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v2, v1

    .line 128
    :goto_0
    if-eqz v2, :cond_6

    .line 129
    .line 130
    move p4, v1

    .line 131
    :cond_6
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    invoke-static {p3, v1, v0, p4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getStartTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const/16 v2, 0x3e8

    .line 146
    .line 147
    int-to-long v2, v2

    .line 148
    mul-long/2addr v0, v2

    .line 149
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getEndTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    mul-long/2addr v4, v2

    .line 154
    invoke-static {p4, v0, v1, v4, v5}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdToYmd(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->getTvName()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getSandTableName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->i()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTeamName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->j()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->o()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getLandWorkCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getLandCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "/"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->q()Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getWorkPoints()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->p()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    sget v0, Ljy/b$p;->records_completed_fields:I

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Ljy/b$p;->operation_spot_estimate_spot:I

    .line 248
    .line 249
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "("

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ")"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->r()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    sget v3, Ljy/b$p;->mine_record_done_operation_point:I

    .line 286
    .line 287
    invoke-virtual {p3, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->n()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    sget v1, Ljy/b$p;->records_completed_area:I

    .line 324
    .line 325
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->m()Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    sget-object v1, Lz70/d;->a:Lz70/d;

    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTotalAreaSize()D

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-virtual {v1, v4, v5}, Lz70/d;->b(D)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->l()Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    sget v4, Ljy/b$p;->records_total_area:I

    .line 385
    .line 386
    invoke-virtual {p3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;->k()Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getTotalLandArea()D

    .line 423
    .line 424
    .line 425
    move-result-wide p2

    .line 426
    invoke-virtual {v3, p2, p3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide p2

    .line 430
    invoke-virtual {v1, p2, p3}, Lz70/d;->b(D)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Ljy/b$l;->records_banner_item_record_table:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;->i(Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

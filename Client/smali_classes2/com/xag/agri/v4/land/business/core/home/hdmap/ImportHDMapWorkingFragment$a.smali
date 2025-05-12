.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;
.super Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter<",
        "Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportHDMapWorkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$ImportingAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,367:1\n49#2,5:368\n49#2,5:373\n49#2,5:378\n49#2,5:383\n49#2,5:388\n49#2,5:393\n49#2,5:398\n49#2,5:403\n*S KotlinDebug\n*F\n+ 1 ImportHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$ImportingAdapter\n*L\n318#1:368,5\n319#1:373,5\n320#1:378,5\n323#1:383,5\n324#1:388,5\n326#1:393,5\n327#1:398,5\n329#1:403,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;",
        "Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "p",
        "(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/ImportingRecordData;)V",
        "",
        "f",
        "Z",
        "s",
        "()Z",
        "u",
        "(Z)V",
        "netError",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nImportHDMapWorkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$ImportingAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,367:1\n49#2,5:368\n49#2,5:373\n49#2,5:378\n49#2,5:383\n49#2,5:388\n49#2,5:393\n49#2,5:398\n49#2,5:403\n*S KotlinDebug\n*F\n+ 1 ImportHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$ImportingAdapter\n*L\n318#1:368,5\n319#1:373,5\n320#1:378,5\n323#1:383,5\n324#1:388,5\n326#1:393,5\n327#1:398,5\n329#1:403,5\n*E\n"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lny/b$l;->survey_high_layer_records_importing_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->q(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->r(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;ILandroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;ILandroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->h()Lsu/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lsu/d;->onItemChildClick(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final r(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;ILandroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->h()Lsu/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lsu/d;->onItemChildClick(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->p(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/ImportingRecordData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/ImportingRecordData;)V
    .locals 18
    .param p1    # Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "rvHolder"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_c

    .line 13
    .line 14
    sget v2, Lny/b$i;->importing_item_name:I

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    instance-of v5, v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget v2, Lny/b$i;->importing_item_areaSize:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    instance-of v6, v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    sget v2, Lny/b$i;->importing_item_createAt:I

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    instance-of v7, v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    sget v2, Lny/b$i;->importing_item_state_waiting:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    instance-of v8, v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    sget v2, Lny/b$i;->importing_item_state_fail:I

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    instance-of v9, v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    sget v2, Lny/b$i;->ll_progress:I

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    instance-of v10, v9, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    check-cast v9, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    sget v2, Lny/b$i;->importing_item_state_progress:I

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    instance-of v11, v10, Lcom/xag/agri/v4/land/business/ui/widget/CircleProgressBar;

    .line 263
    .line 264
    if-eqz v11, :cond_6

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    check-cast v10, Lcom/xag/agri/v4/land/business/ui/widget/CircleProgressBar;

    .line 286
    .line 287
    sget v2, Lny/b$i;->importing_item_state_percent:I

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v11, :cond_7

    .line 300
    .line 301
    instance-of v12, v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    if-eqz v12, :cond_7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/k0;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/k0;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/l0;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/l0;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getWorkName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    sget-object v12, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 350
    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getWorkArea()D

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    const/16 v16, 0x2

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 368
    .line 369
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getWorkTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const-string v4, "MM/dd HH:mm"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/v4/land/business/util/k$a;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->f:Z

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getStatus()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "Waitting"

    .line 403
    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v3, 0x0

    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    move v1, v3

    .line 412
    goto :goto_8

    .line 413
    :cond_9
    move v1, v2

    .line 414
    :goto_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getStatus()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v4, "Error"

    .line 422
    .line 423
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    move v1, v3

    .line 430
    goto :goto_9

    .line 431
    :cond_a
    move v1, v2

    .line 432
    :goto_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getStatus()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v4, "Running"

    .line 440
    .line 441
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    move v2, v3

    .line 448
    :cond_b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getPercent()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-float v1, v1

    .line 456
    invoke-virtual {v10, v1}, Lcom/xag/agri/v4/land/business/ui/widget/CircleProgressBar;->setProgress(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->getPercent()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, "%"

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_a
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

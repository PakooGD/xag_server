.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field public static final i:[Lcom/google/zxing/qrcode/detector/e;

.field public static final j:F = 180.0f

.field public static final k:F = 9.0f

.field public static final l:F = 0.05f

.field public static final m:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/e;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->i:[Lcom/google/zxing/qrcode/detector/e;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lre/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lre/b;)V

    return-void
.end method

.method public constructor <init>(Lre/b;Lcom/google/zxing/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lre/b;Lcom/google/zxing/m;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->i()Lre/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lre/b;->i()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lre/b;->m()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v6, v4

    .line 42
    const/high16 v7, 0x43640000    # 228.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    float-to-int v6, v6

    .line 49
    const/4 v7, 0x3

    .line 50
    if-lt v6, v7, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v6, v7

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    add-int/lit8 v8, v6, -0x1

    .line 59
    .line 60
    :goto_2
    if-ge v8, v4, :cond_b

    .line 61
    .line 62
    aput v1, v2, v1

    .line 63
    .line 64
    aput v1, v2, v0

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    aput v1, v2, v9

    .line 68
    .line 69
    aput v1, v2, v7

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    aput v1, v2, v10

    .line 73
    .line 74
    move v11, v1

    .line 75
    move v12, v11

    .line 76
    :goto_3
    if-ge v11, v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v3, v11, v8}, Lre/b;->e(II)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    and-int/lit8 v13, v12, 0x1

    .line 85
    .line 86
    if-ne v13, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    :cond_4
    aget v13, v2, v12

    .line 91
    .line 92
    add-int/2addr v13, v0

    .line 93
    aput v13, v2, v12

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    and-int/lit8 v13, v12, 0x1

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    if-ne v12, v10, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g([I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v2, v8, v11, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k([IIIZ)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    aput v1, v2, v1

    .line 115
    .line 116
    aput v1, v2, v0

    .line 117
    .line 118
    aput v1, v2, v9

    .line 119
    .line 120
    aput v1, v2, v7

    .line 121
    .line 122
    aput v1, v2, v10

    .line 123
    .line 124
    move v12, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    aget v12, v2, v9

    .line 127
    .line 128
    aput v12, v2, v1

    .line 129
    .line 130
    aget v12, v2, v7

    .line 131
    .line 132
    aput v12, v2, v0

    .line 133
    .line 134
    aget v12, v2, v10

    .line 135
    .line 136
    aput v12, v2, v9

    .line 137
    .line 138
    aput v0, v2, v7

    .line 139
    .line 140
    aput v1, v2, v10

    .line 141
    .line 142
    move v12, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    aget v13, v2, v12

    .line 147
    .line 148
    add-int/2addr v13, v0

    .line 149
    aput v13, v2, v12

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    aget v13, v2, v12

    .line 153
    .line 154
    add-int/2addr v13, v0

    .line 155
    aput v13, v2, v12

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g([I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, v2, v8, v5, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k([IIIZ)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    add-int/2addr v8, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->o()[[Lcom/google/zxing/qrcode/detector/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    array-length v2, p1

    .line 181
    :goto_5
    if-ge v1, v2, :cond_c

    .line 182
    .line 183
    aget-object v3, p1, v1

    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/zxing/l;->e([Lcom/google/zxing/l;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/google/zxing/qrcode/detector/e;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->i:[Lcom/google/zxing/qrcode/detector/e;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/e;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, [Lcom/google/zxing/qrcode/detector/e;

    .line 219
    .line 220
    return-object p1
.end method

.method public final o()[[Lcom/google/zxing/qrcode/detector/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/zxing/qrcode/detector/d;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 34
    .line 35
    filled-new-array {v1, v2, v0}, [Lcom/google/zxing/qrcode/detector/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [[Lcom/google/zxing/qrcode/detector/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    add-int/lit8 v4, v1, -0x2

    .line 59
    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 73
    .line 74
    if-ge v5, v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-float/2addr v7, v8

    .line 93
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    div-float/2addr v7, v8

    .line 106
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-float/2addr v8, v9

    .line 115
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/high16 v9, 0x3f000000    # 0.5f

    .line 120
    .line 121
    cmpl-float v8, v8, v9

    .line 122
    .line 123
    const v10, 0x3d4ccccd    # 0.05f

    .line 124
    .line 125
    .line 126
    if-lez v8, :cond_1

    .line 127
    .line 128
    cmpl-float v7, v7, v10

    .line 129
    .line 130
    if-gez v7, :cond_5

    .line 131
    .line 132
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    :goto_2
    if-ge v7, v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    sub-float/2addr v11, v12

    .line 153
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    div-float/2addr v11, v12

    .line 166
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    sub-float/2addr v12, v13

    .line 175
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    cmpl-float v12, v12, v9

    .line 180
    .line 181
    if-lez v12, :cond_2

    .line 182
    .line 183
    cmpl-float v11, v11, v10

    .line 184
    .line 185
    if-gez v11, :cond_4

    .line 186
    .line 187
    :cond_2
    filled-new-array {v4, v6, v8}, [Lcom/google/zxing/qrcode/detector/d;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lcom/google/zxing/l;->e([Lcom/google/zxing/l;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lcom/google/zxing/qrcode/detector/e;

    .line 195
    .line 196
    invoke-direct {v11, v8}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/e;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/e;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v12, v13}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/e;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/e;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v13, v14}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/e;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/e;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v14, v11}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    add-float v14, v12, v11

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const/high16 v16, 0x40000000    # 2.0f

    .line 242
    .line 243
    mul-float v15, v15, v16

    .line 244
    .line 245
    div-float/2addr v14, v15

    .line 246
    const/high16 v15, 0x43340000    # 180.0f

    .line 247
    .line 248
    cmpl-float v15, v14, v15

    .line 249
    .line 250
    if-gtz v15, :cond_3

    .line 251
    .line 252
    const/high16 v15, 0x41100000    # 9.0f

    .line 253
    .line 254
    cmpg-float v14, v14, v15

    .line 255
    .line 256
    if-ltz v14, :cond_3

    .line 257
    .line 258
    sub-float v14, v12, v11

    .line 259
    .line 260
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    div-float/2addr v14, v15

    .line 265
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const v15, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    .line 272
    cmpl-float v14, v14, v15

    .line 273
    .line 274
    if-gez v14, :cond_3

    .line 275
    .line 276
    mul-float/2addr v12, v12

    .line 277
    mul-float/2addr v11, v11

    .line 278
    add-float/2addr v12, v11

    .line 279
    float-to-double v11, v12

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    double-to-float v11, v11

    .line 285
    sub-float v12, v13, v11

    .line 286
    .line 287
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    div-float/2addr v12, v11

    .line 292
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    cmpl-float v11, v11, v15

    .line 297
    .line 298
    if-gez v11, :cond_3

    .line 299
    .line 300
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/d;

    .line 326
    .line 327
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/d;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method

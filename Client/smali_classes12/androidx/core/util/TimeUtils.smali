.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static accumField(IIZI)I
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_5

    if-eqz p2, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_4

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "--"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static formatDurationLocked(JI)I
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    sput-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 13
    .line 14
    :cond_0
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v4

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    aput-char v5, v3, v11

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x30

    .line 34
    .line 35
    aput-char v0, v3, v11

    .line 36
    .line 37
    return v10

    .line 38
    :cond_2
    if-lez v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x2b

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    neg-long v0, v0

    .line 44
    const/16 v4, 0x2d

    .line 45
    .line 46
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    rem-long v8, v0, v6

    .line 49
    .line 50
    long-to-int v12, v8

    .line 51
    div-long/2addr v0, v6

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    const v1, 0x15180

    .line 59
    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    div-int v6, v0, v1

    .line 64
    .line 65
    mul-int/2addr v1, v6

    .line 66
    sub-int/2addr v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v11

    .line 69
    :goto_2
    const/16 v1, 0xe10

    .line 70
    .line 71
    if-le v0, v1, :cond_5

    .line 72
    .line 73
    div-int/lit16 v1, v0, 0xe10

    .line 74
    .line 75
    mul-int/lit16 v7, v1, 0xe10

    .line 76
    .line 77
    sub-int/2addr v0, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v1, v11

    .line 80
    :goto_3
    const/16 v7, 0x3c

    .line 81
    .line 82
    if-le v0, v7, :cond_6

    .line 83
    .line 84
    div-int/lit8 v7, v0, 0x3c

    .line 85
    .line 86
    mul-int/lit8 v8, v7, 0x3c

    .line 87
    .line 88
    sub-int/2addr v0, v8

    .line 89
    move v13, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v13, v0

    .line 93
    move v0, v11

    .line 94
    :goto_4
    const/4 v14, 0x3

    .line 95
    const/4 v15, 0x2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_7

    .line 103
    .line 104
    move v8, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v8, v11

    .line 107
    :goto_5
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v7, v8

    .line 112
    if-lez v7, :cond_8

    .line 113
    .line 114
    move v8, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v8, v11

    .line 117
    :goto_6
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v7, v8

    .line 122
    if-lez v7, :cond_9

    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move v8, v11

    .line 127
    :goto_7
    invoke-static {v13, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v7, v8

    .line 132
    if-lez v7, :cond_a

    .line 133
    .line 134
    move v8, v14

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move v8, v11

    .line 137
    :goto_8
    invoke-static {v12, v15, v10, v8}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v10

    .line 142
    add-int/2addr v7, v8

    .line 143
    move v8, v11

    .line 144
    :goto_9
    if-ge v7, v2, :cond_c

    .line 145
    .line 146
    aput-char v5, v3, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    move v8, v11

    .line 154
    :cond_c
    aput-char v4, v3, v8

    .line 155
    .line 156
    add-int/lit8 v9, v8, 0x1

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    move v2, v10

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move v2, v11

    .line 163
    :goto_a
    const/4 v8, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v7, 0x64

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    move v5, v6

    .line 170
    move v6, v7

    .line 171
    move v7, v9

    .line 172
    move v11, v9

    .line 173
    move/from16 v9, v16

    .line 174
    .line 175
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v7, v11, :cond_e

    .line 180
    .line 181
    move v8, v10

    .line 182
    goto :goto_b

    .line 183
    :cond_e
    const/4 v8, 0x0

    .line 184
    :goto_b
    if-eqz v2, :cond_f

    .line 185
    .line 186
    move v9, v15

    .line 187
    goto :goto_c

    .line 188
    :cond_f
    const/4 v9, 0x0

    .line 189
    :goto_c
    const/16 v6, 0x68

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    move v5, v1

    .line 193
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v7, v11, :cond_10

    .line 198
    .line 199
    move v8, v10

    .line 200
    goto :goto_d

    .line 201
    :cond_10
    const/4 v8, 0x0

    .line 202
    :goto_d
    if-eqz v2, :cond_11

    .line 203
    .line 204
    move v9, v15

    .line 205
    goto :goto_e

    .line 206
    :cond_11
    const/4 v9, 0x0

    .line 207
    :goto_e
    const/16 v6, 0x6d

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    move v5, v0

    .line 211
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eq v7, v11, :cond_12

    .line 216
    .line 217
    move v8, v10

    .line 218
    goto :goto_f

    .line 219
    :cond_12
    const/4 v8, 0x0

    .line 220
    :goto_f
    if-eqz v2, :cond_13

    .line 221
    .line 222
    move v9, v15

    .line 223
    goto :goto_10

    .line 224
    :cond_13
    const/4 v9, 0x0

    .line 225
    :goto_10
    const/16 v6, 0x73

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    move v5, v13

    .line 229
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    if-eq v7, v11, :cond_14

    .line 236
    .line 237
    move v9, v14

    .line 238
    goto :goto_11

    .line 239
    :cond_14
    const/4 v9, 0x0

    .line 240
    :goto_11
    const/16 v6, 0x6d

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    move-object v4, v3

    .line 244
    move v5, v12

    .line 245
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x73

    .line 250
    .line 251
    aput-char v1, v3, v0

    .line 252
    .line 253
    add-int/2addr v0, v10

    .line 254
    return v0
.end method

.method private static printField([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_7

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_3

    .line 13
    .line 14
    :cond_2
    div-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p3

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    if-ge p5, v0, :cond_5

    .line 32
    .line 33
    :cond_4
    const/16 p4, 0x9

    .line 34
    .line 35
    if-gt p1, p4, :cond_5

    .line 36
    .line 37
    if-eq p3, v1, :cond_6

    .line 38
    .line 39
    :cond_5
    div-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 42
    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_6
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    aput-char p2, p0, p1

    .line 59
    .line 60
    add-int/lit8 p3, v1, 0x2

    .line 61
    .line 62
    :cond_7
    return p3
.end method

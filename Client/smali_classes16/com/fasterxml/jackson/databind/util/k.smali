.class public Lcom/fasterxml/jackson/databind/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = 0x1d

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
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

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/util/TimeZone;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/k;->d(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/k;->d(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/k;->e(Ljava/util/Date;ZLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/util/Date;ZLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 p3, 0x1e

    .line 12
    .line 13
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "%04d-%02d-%02dT%02d:%02d:%02d"

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/16 p1, 0xe

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, ".%03d"

    .line 104
    .line 105
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p2, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    const p2, 0xea60

    .line 123
    .line 124
    .line 125
    div-int p2, p1, p2

    .line 126
    .line 127
    div-int/lit8 v0, p2, 0x3c

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    rem-int/lit8 p2, p2, 0x3c

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v2, 0x3

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    if-gez p1, :cond_1

    .line 143
    .line 144
    const/16 p1, 0x2d

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/16 p1, 0x2b

    .line 148
    .line 149
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v3, 0x0

    .line 154
    aput-object p1, v2, v3

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, v2, p3

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, v2, v1

    .line 167
    .line 168
    const-string p1, "%c%02d:%02d"

    .line 169
    .line 170
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/16 p1, 0x5a

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x2d

    .line 19
    .line 20
    invoke-static {v1, v3, v5}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/String;IC)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x5

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x5

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v0, v5}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/String;IC)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x54

    .line 50
    .line 51
    invoke-static {v1, v3, v9}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/String;IC)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-gt v11, v3, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 65
    .line 66
    sub-int/2addr v6, v10

    .line 67
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    const/16 v11, 0x2b

    .line 82
    .line 83
    const/16 v12, 0x5a

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x2

    .line 87
    if-eqz v9, :cond_a

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x3

    .line 90
    .line 91
    add-int/lit8 v9, v0, 0x5

    .line 92
    .line 93
    invoke-static {v1, v3, v9}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v15, 0x3a

    .line 98
    .line 99
    invoke-static {v1, v9, v15}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/String;IC)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_3

    .line 104
    .line 105
    add-int/lit8 v9, v0, 0x6

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 108
    .line 109
    invoke-static {v1, v9, v0}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-static {v1, v0, v15}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/String;IC)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x3

    .line 120
    .line 121
    move v0, v9

    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-le v9, v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v12, :cond_9

    .line 133
    .line 134
    if-eq v9, v11, :cond_9

    .line 135
    .line 136
    if-eq v9, v5, :cond_9

    .line 137
    .line 138
    add-int/lit8 v9, v0, 0x2

    .line 139
    .line 140
    invoke-static {v1, v0, v9}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v7, 0x3b

    .line 145
    .line 146
    if-le v15, v7, :cond_5

    .line 147
    .line 148
    const/16 v7, 0x3f

    .line 149
    .line 150
    if-ge v15, v7, :cond_5

    .line 151
    .line 152
    const/16 v15, 0x3b

    .line 153
    .line 154
    :cond_5
    const/16 v7, 0x2e

    .line 155
    .line 156
    invoke-static {v1, v9, v7}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/String;IC)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    add-int/lit8 v7, v0, 0x3

    .line 163
    .line 164
    add-int/lit8 v9, v0, 0x4

    .line 165
    .line 166
    invoke-static {v1, v9}, Lcom/fasterxml/jackson/databind/util/k;->f(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v7, v0}, Lcom/fasterxml/jackson/databind/util/k;->h(Ljava/lang/String;II)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    sub-int/2addr v0, v7

    .line 181
    if-eq v0, v10, :cond_7

    .line 182
    .line 183
    if-eq v0, v14, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 190
    .line 191
    :goto_0
    move v0, v3

    .line 192
    move v3, v9

    .line 193
    move/from16 v7, v16

    .line 194
    .line 195
    move/from16 v9, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move v0, v3

    .line 199
    move v3, v9

    .line 200
    move v9, v13

    .line 201
    move/from16 v7, v16

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    move v9, v13

    .line 205
    move v15, v9

    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    move v3, v0

    .line 211
    move/from16 v0, v18

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    move v0, v13

    .line 215
    move v7, v0

    .line 216
    move v9, v7

    .line 217
    move v15, v9

    .line 218
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-le v14, v3, :cond_12

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v14, v12, :cond_b

    .line 229
    .line 230
    sget-object v5, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/util/TimeZone;

    .line 231
    .line 232
    add-int/2addr v3, v10

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_b
    if-eq v14, v11, :cond_d

    .line 236
    .line 237
    if-ne v14, v5, :cond_c

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "Invalid time zone indicator \'"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, "\'"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_d
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-int/2addr v3, v11

    .line 277
    const-string v11, "+0000"

    .line 278
    .line 279
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_11

    .line 284
    .line 285
    const-string v11, "+00:00"

    .line 286
    .line 287
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_e

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v12, "GMT"

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_10

    .line 324
    .line 325
    const-string v14, ":"

    .line 326
    .line 327
    const-string v10, ""

    .line 328
    .line 329
    invoke-virtual {v12, v14, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "Mismatching time zone indicator: "

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, " given, resolves to "

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    :goto_3
    move-object v5, v11

    .line 376
    goto :goto_5

    .line 377
    :cond_11
    :goto_4
    sget-object v5, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/util/TimeZone;

    .line 378
    .line 379
    :goto_5
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 380
    .line 381
    invoke-direct {v10, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-virtual {v10, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 389
    .line 390
    .line 391
    sub-int/2addr v6, v5

    .line 392
    const/4 v4, 0x2

    .line 393
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-virtual {v10, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0xb

    .line 401
    .line 402
    invoke-virtual {v10, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0xd

    .line 411
    .line 412
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    invoke-virtual {v10, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v3, "No time zone indicator"

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x22

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v4, "("

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v4, ")"

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_14
    new-instance v4, Ljava/text/ParseException;

    .line 499
    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v6, "Failed to parse date "

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ": "

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    throw v4
.end method

.method public static h(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

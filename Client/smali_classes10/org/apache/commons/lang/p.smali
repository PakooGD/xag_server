.class public Lorg/apache/commons/lang/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = ','

.field public static final b:C = '\"'

.field public static final c:Ljava/lang/String;

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/lang/p;->d:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/p;->d:[C

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang/q;->x(Ljava/lang/String;[C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/apache/commons/lang/p;->b(Ljava/io/Writer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static b(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang/p;->d:[C

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/lang/q;->x(Ljava/lang/String;[C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v1, v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/apache/commons/lang/p;->d(Ljava/io/Writer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static d(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/lang/i;->h:Lorg/apache/commons/lang/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang/i;->h(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The Writer must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang/p;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang/p;->j(Ljava/io/Writer;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang/p;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang/p;->j(Ljava/io/Writer;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/lang/p;->j(Ljava/io/Writer;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lorg/apache/commons/lang/UnhandledException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static j(Ljava/io/Writer;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xfff

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "\\u"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lorg/apache/commons/lang/p;->n(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v3, 0xff

    .line 48
    .line 49
    if-le v2, v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "\\u0"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lorg/apache/commons/lang/p;->n(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    const/16 v3, 0x7f

    .line 78
    .line 79
    const-string v4, "\\u00"

    .line 80
    .line 81
    if-le v2, v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lorg/apache/commons/lang/p;->n(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    const/16 v3, 0x20

    .line 108
    .line 109
    const/16 v5, 0x5c

    .line 110
    .line 111
    if-ge v2, v3, :cond_5

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    const/16 v3, 0xf

    .line 117
    .line 118
    if-le v2, v3, :cond_4

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuffer;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lorg/apache/commons/lang/p;->n(C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "\\u000"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lorg/apache/commons/lang/p;->n(C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x72

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x66

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x6e

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x74

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x62

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const/16 v3, 0x22

    .line 215
    .line 216
    if-eq v2, v3, :cond_b

    .line 217
    .line 218
    const/16 v3, 0x27

    .line 219
    .line 220
    if-eq v2, v3, :cond_9

    .line 221
    .line 222
    const/16 v3, 0x2f

    .line 223
    .line 224
    if-eq v2, v3, :cond_7

    .line 225
    .line 226
    if-eq v2, v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    if-eqz p3, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    if-eqz p2, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    return-void

    .line 268
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p1, "The Writer must not be null"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\'"

    .line 6
    .line 7
    const-string v1, "\'\'"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang/q;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/lang/i;->f:Lorg/apache/commons/lang/i;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/lang/i;->f:Lorg/apache/commons/lang/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang/i;->h(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The Writer must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static n(C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lorg/apache/commons/lang/p;->p(Ljava/io/Writer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static p(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lorg/apache/commons/lang/p;->d:[C

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/apache/commons/lang/q;->u(Ljava/lang/String;[C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lorg/apache/commons/lang/p;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang/q;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v1, v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/apache/commons/lang/p;->r(Ljava/io/Writer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static r(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/lang/i;->h:Lorg/apache/commons/lang/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang/i;->k(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The Writer must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lorg/apache/commons/lang/p;->t(Ljava/io/Writer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lorg/apache/commons/lang/UnhandledException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/apache/commons/lang/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static t(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lrk0/b;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lrk0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :goto_0
    const/16 v7, 0x5c

    .line 21
    .line 22
    if-ge v4, v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lrk0/b;->a(C)Lrk0/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lrk0/b;->a1()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_d

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lrk0/b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-char v5, v5

    .line 50
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lrk0/b;->q1(I)Lrk0/b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v5, v3

    .line 57
    move v6, v5

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lorg/apache/commons/lang/exception/NestableRuntimeException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unable to parse unicode value: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/lang/exception/NestableRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    const/4 v9, 0x1

    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    const/16 v5, 0x22

    .line 88
    .line 89
    if-eq v8, v5, :cond_a

    .line 90
    .line 91
    const/16 v5, 0x27

    .line 92
    .line 93
    if-eq v8, v5, :cond_9

    .line 94
    .line 95
    if-eq v8, v7, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x62

    .line 98
    .line 99
    if-eq v8, v5, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x66

    .line 102
    .line 103
    if-eq v8, v5, :cond_6

    .line 104
    .line 105
    const/16 v5, 0x6e

    .line 106
    .line 107
    if-eq v8, v5, :cond_5

    .line 108
    .line 109
    const/16 v5, 0x72

    .line 110
    .line 111
    if-eq v8, v5, :cond_4

    .line 112
    .line 113
    const/16 v5, 0x74

    .line 114
    .line 115
    if-eq v8, v5, :cond_3

    .line 116
    .line 117
    const/16 v5, 0x75

    .line 118
    .line 119
    if-eq v8, v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v5, v3

    .line 126
    move v6, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 v5, 0x9

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v5, 0xd

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/16 v5, 0xc

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    move v5, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    if-ne v8, v7, :cond_c

    .line 172
    .line 173
    move v5, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    if-eqz v5, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    .line 185
    .line 186
    .line 187
    :cond_f
    return-void

    .line 188
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "The Writer must not be null"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/p;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang/p;->t(Ljava/io/Writer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/lang/i;->f:Lorg/apache/commons/lang/i;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/lang/i;->f:Lorg/apache/commons/lang/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang/i;->k(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The Writer must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

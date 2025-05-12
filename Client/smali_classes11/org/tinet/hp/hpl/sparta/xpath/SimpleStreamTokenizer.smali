.class public Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUOTE:I = -0x6

.field public static final TT_EOF:I = -0x1

.field public static final TT_NUMBER:I = -0x2

.field public static final TT_WORD:I = -0x3

.field private static final WHITESPACE:I = -0x5


# instance fields
.field private final buf_:Ljava/lang/StringBuffer;

.field private final charType_:[I

.field private inQuote_:C

.field private nextType_:I

.field public nval:I

.field private pushedBack_:Z

.field private final reader_:Ljava/io/Reader;

.field public sval:Ljava/lang/String;

.field public ttype:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 7
    .line 8
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nval:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->charType_:[I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->pushedBack_:Z

    .line 29
    .line 30
    iput-char v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->inQuote_:C

    .line 31
    .line 32
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->reader_:Ljava/io/Reader;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->charType_:[I

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    if-ge v0, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x41

    .line 40
    .line 41
    if-gt v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x61

    .line 48
    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x7a

    .line 52
    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x2d

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, -0x3

    .line 60
    aput v1, p1, v0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v1, 0x30

    .line 64
    .line 65
    if-gt v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x39

    .line 68
    .line 69
    if-gt v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    aput v1, p1, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-ltz v0, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    if-gt v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, -0x5

    .line 82
    aput v1, p1, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    aput v0, p1, v0

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-char v0, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public nextToken()I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->pushedBack_:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->pushedBack_:Z

    .line 7
    .line 8
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextType_:I

    .line 12
    .line 13
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 14
    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->reader_:Ljava/io/Reader;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget-char v4, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->inQuote_:C

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Unterminated quote"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_4
    iget-object v4, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->charType_:[I

    .line 40
    .line 41
    aget v4, v4, v2

    .line 42
    .line 43
    :goto_0
    iget-char v5, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->inQuote_:C

    .line 44
    .line 45
    const/4 v6, -0x5

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    if-ne v4, v6, :cond_5

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v8, v1

    .line 54
    :goto_1
    if-nez v0, :cond_7

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    :goto_2
    move v0, v7

    .line 62
    :goto_3
    if-nez v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x22

    .line 65
    .line 66
    const/16 v9, 0x27

    .line 67
    .line 68
    if-eq v4, v9, :cond_8

    .line 69
    .line 70
    if-ne v4, v8, :cond_a

    .line 71
    .line 72
    :cond_8
    if-nez v5, :cond_9

    .line 73
    .line 74
    int-to-char v5, v4

    .line 75
    iput-char v5, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->inQuote_:C

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_9
    if-ne v5, v4, :cond_a

    .line 79
    .line 80
    iput-char v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->inQuote_:C

    .line 81
    .line 82
    :cond_a
    :goto_4
    iget-char v5, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->inQuote_:C

    .line 83
    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_b
    if-nez v0, :cond_e

    .line 88
    .line 89
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 90
    .line 91
    if-lt v0, v3, :cond_c

    .line 92
    .line 93
    if-eq v0, v9, :cond_c

    .line 94
    .line 95
    if-ne v0, v8, :cond_e

    .line 96
    .line 97
    :cond_c
    if-eq v0, v4, :cond_d

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_d
    move v0, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_e
    :goto_5
    move v0, v7

    .line 103
    :goto_6
    const/4 v3, -0x2

    .line 104
    const/4 v5, -0x3

    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget v10, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 108
    .line 109
    if-eq v10, v5, :cond_11

    .line 110
    .line 111
    if-eq v10, v3, :cond_10

    .line 112
    .line 113
    if-eq v10, v8, :cond_f

    .line 114
    .line 115
    if-eq v10, v9, :cond_f

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_f
    iget-object v10, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v11, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sub-int/2addr v11, v7

    .line 131
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_10
    iget-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nval:I

    .line 154
    .line 155
    iget-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_11
    iget-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 172
    .line 173
    .line 174
    :goto_7
    if-eq v4, v6, :cond_13

    .line 175
    .line 176
    const/4 v6, -0x6

    .line 177
    if-ne v4, v6, :cond_12

    .line 178
    .line 179
    move v6, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_12
    move v6, v4

    .line 182
    :goto_8
    iput v6, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextType_:I

    .line 183
    .line 184
    :cond_13
    if-eq v4, v5, :cond_14

    .line 185
    .line 186
    if-eq v4, v3, :cond_14

    .line 187
    .line 188
    if-eq v4, v8, :cond_14

    .line 189
    .line 190
    if-eq v4, v9, :cond_14

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_14
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->buf_:Ljava/lang/StringBuffer;

    .line 194
    .line 195
    int-to-char v2, v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    :goto_9
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 202
    .line 203
    return v0
.end method

.method public ordinaryChar(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->charType_:[I

    .line 2
    .line 3
    aput p1, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public pushBack()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->pushedBack_:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    const-string v2, "\'"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 31
    .line 32
    int-to-char v1, v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "(EOF)"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nval:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "\""

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public wordChars(CC)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->charType_:[I

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-char p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

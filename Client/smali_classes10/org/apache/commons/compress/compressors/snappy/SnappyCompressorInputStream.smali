.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;
    }
.end annotation


# static fields
.field public static final p:I = 0x3

.field public static final q:I = 0x8000


# instance fields
.field public final l:I

.field public m:I

.field public n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lck0/b;-><init>(Ljava/io/InputStream;I)V

    .line 3
    sget-object p1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->y0()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->l:I

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    return-void
.end method

.method private l0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->o:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lck0/b;->F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    and-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const-string v5, "Illegal block with bad offset found"

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v3, v1, :cond_5

    .line 25
    .line 26
    const-string v2, "Illegal block with a negative match length found"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v3, v7, :cond_3

    .line 30
    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    shr-int/2addr v0, v7

    .line 36
    add-int/2addr v0, v1

    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 43
    .line 44
    iget-object v1, p0, Lck0/b;->k:Lnk0/f$b;

    .line 45
    .line 46
    invoke-static {v1, v4}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v1, v1

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    int-to-long v2, v0

    .line 56
    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, Lck0/b;->X(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    shr-int/2addr v0, v7

    .line 78
    add-int/2addr v0, v1

    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 85
    .line 86
    iget-object v1, p0, Lck0/b;->k:Lnk0/f$b;

    .line 87
    .line 88
    invoke-static {v1, v7}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-int v1, v1

    .line 93
    int-to-long v2, v0

    .line 94
    :try_start_1
    invoke-virtual {p0, v1, v2, v3}, Lck0/b;->X(IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    shr-int/lit8 v1, v0, 0x2

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x7

    .line 118
    .line 119
    add-int/2addr v1, v4

    .line 120
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 121
    .line 122
    sub-int/2addr v3, v1

    .line 123
    iput v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0xe0

    .line 126
    .line 127
    shl-int/2addr v0, v6

    .line 128
    invoke-virtual {p0}, Lck0/b;->F()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v2, :cond_6

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    int-to-long v1, v1

    .line 136
    :try_start_2
    invoke-virtual {p0, v0, v1, v2}, Lck0/b;->X(IJ)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 140
    .line 141
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v1, "Premature end of stream reading back-reference length"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m0(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ltz v0, :cond_8

    .line 164
    .line 165
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 166
    .line 167
    sub-int/2addr v1, v0

    .line 168
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->m:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-virtual {p0, v0, v1}, Lck0/b;->d0(J)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 175
    .line 176
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v1, "Illegal block with a negative literal size found"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v1, "Premature end of stream reading block start"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method


# virtual methods
.method public final m0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    shr-int/2addr p1, v0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lck0/b;->k:Lnk0/f$b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    long-to-int p1, v0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_1
    iget-object p1, p0, Lck0/b;->k:Lnk0/f$b;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lck0/b;->k:Lnk0/f$b;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lnk0/f;->d(Lnk0/f$b;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lck0/b;->F()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Premature end of stream reading literal length"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lck0/b;->t([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lck0/b;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 43
    .line 44
    :cond_2
    if-lez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Unknown stream state "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lck0/b;->A([BII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lck0/b;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 88
    .line 89
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->n:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    .line 90
    .line 91
    :cond_6
    if-lez v0, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    return v0

    .line 99
    :cond_8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->l0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final y0()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lck0/b;->F()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v3, v4, :cond_1

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x7f

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    shl-int v0, v4, v0

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    or-long/2addr v1, v6

    .line 21
    and-int/lit16 v0, v3, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Premature end of stream reading size"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

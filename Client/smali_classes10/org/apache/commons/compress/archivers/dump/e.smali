.class public Lorg/apache/commons/compress/archivers/dump/e;
.super Lqj0/b;
.source "SourceFile"


# instance fields
.field public final d:Lorg/apache/commons/compress/archivers/dump/f;

.field public e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:I

.field public final k:[B

.field public l:[B

.field public m:I

.field public n:J

.field public o:Lorg/apache/commons/compress/archivers/dump/h;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/dump/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lqj0/b;-><init>()V

    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->q:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/h;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/dump/h;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->g:Z

    .line 8
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/e;->t:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->s:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 10
    :try_start_0
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/f;

    invoke-direct {v1, p2, p1}, Lorg/apache/commons/compress/archivers/dump/f;-><init>([BLorg/apache/commons/compress/archivers/zip/v0;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->d:Lorg/apache/commons/compress/archivers/dump/f;

    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/f;->i()I

    move-result p2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/f;->l()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/compress/archivers/dump/h;->n(IZ)V

    const/16 p1, 0x1000

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->l:[B

    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/e;->y0()V

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/e;->m0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/a;

    const/4 p2, 0x4

    const-string v1, "."

    const/4 v2, 0x2

    invoke-direct {p1, v2, v2, p2, v1}, Lorg/apache/commons/compress/archivers/dump/a;-><init>(IIILjava/lang/String;)V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lorg/apache/commons/compress/archivers/dump/b;

    invoke-direct {p2}, Lorg/apache/commons/compress/archivers/dump/b;-><init>()V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->r:Ljava/util/Queue;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic d0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static l0([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x400

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p1, 0x18

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0xea6c

    .line 23
    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method public static synthetic s(Lorg/apache/commons/compress/archivers/dump/e;Ljava/lang/Integer;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/dump/e;->e0(Ljava/lang/Integer;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void
.end method

.method public static synthetic t(Lorg/apache/commons/compress/archivers/dump/e;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/e;->i0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void
.end method

.method public static synthetic x(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/e;->d0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/e;->F()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-nez v2, :cond_1

    .line 7
    .line 8
    sget-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->INODE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->q:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->l:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ge v4, v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->l:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-ne v3, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5, v2}, Lorg/apache/commons/compress/archivers/dump/h;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_a

    .line 99
    .line 100
    :goto_2
    move v3, v5

    .line 101
    :goto_3
    add-int/lit8 v4, v2, -0x8

    .line 102
    .line 103
    if-ge v3, v4, :cond_8

    .line 104
    .line 105
    int-to-long v6, v3

    .line 106
    const-wide/16 v8, 0x8

    .line 107
    .line 108
    sub-long v8, v0, v8

    .line 109
    .line 110
    cmp-long v4, v6, v8

    .line 111
    .line 112
    if-gez v4, :cond_8

    .line 113
    .line 114
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->l:[B

    .line 115
    .line 116
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/dump/e;->l:[B

    .line 121
    .line 122
    add-int/lit8 v7, v3, 0x4

    .line 123
    .line 124
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/dump/g;->b([BI)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->l:[B

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x6

    .line 131
    .line 132
    aget-byte v8, v7, v8

    .line 133
    .line 134
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/e;->s:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 135
    .line 136
    add-int/lit8 v10, v3, 0x8

    .line 137
    .line 138
    add-int/lit8 v11, v3, 0x7

    .line 139
    .line 140
    aget-byte v11, v7, v11

    .line 141
    .line 142
    invoke-static {v9, v7, v10, v11}, Lorg/apache/commons/compress/archivers/dump/g;->e(Lorg/apache/commons/compress/archivers/zip/v0;[BII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v9, "."

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    const-string v9, ".."

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance v9, Lorg/apache/commons/compress/archivers/dump/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v9, v4, v10, v8, v7}, Lorg/apache/commons/compress/archivers/dump/a;-><init>(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->q:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v7, Lorg/apache/commons/compress/archivers/dump/c;

    .line 184
    .line 185
    invoke-direct {v7, p0}, Lorg/apache/commons/compress/archivers/dump/c;-><init>(Lorg/apache/commons/compress/archivers/dump/e;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->r:Ljava/util/Queue;

    .line 192
    .line 193
    new-instance v7, Lorg/apache/commons/compress/archivers/dump/d;

    .line 194
    .line 195
    invoke-direct {v7, p0}, Lorg/apache/commons/compress/archivers/dump/d;-><init>(Lorg/apache/commons/compress/archivers/dump/e;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_4
    add-int/2addr v3, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/h;->c()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-wide/16 v2, 0x400

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    move v2, v5

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 226
    .line 227
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public F()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->r:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->r:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v1, :cond_b

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    const-wide/16 v5, 0x400

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 43
    .line 44
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 45
    .line 46
    add-int/lit8 v7, v2, 0x1

    .line 47
    .line 48
    iput v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Lorg/apache/commons/compress/archivers/dump/h;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/h;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->n:J

    .line 83
    .line 84
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 101
    .line 102
    :goto_2
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 103
    .line 104
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 105
    .line 106
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v2, v7, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 113
    .line 114
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 115
    .line 116
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v7, v8

    .line 127
    int-to-long v7, v7

    .line 128
    mul-long/2addr v7, v5

    .line 129
    invoke-virtual {v2, v7, v8}, Lorg/apache/commons/compress/archivers/dump/h;->skip(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v2, v7, v3

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/h;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/dump/e;->n:J

    .line 144
    .line 145
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->END:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 177
    .line 178
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->g:Z

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 191
    .line 192
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/dump/e;->E0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    .line 203
    .line 204
    .line 205
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->i:J

    .line 206
    .line 207
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->h:J

    .line 208
    .line 209
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->i:J

    .line 219
    .line 220
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->h:J

    .line 227
    .line 228
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 229
    .line 230
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->m:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/dump/e;->U(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    :cond_9
    move-object v9, v2

    .line 243
    move-object v2, v1

    .line 244
    move-object v1, v9

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->I(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lorg/apache/commons/compress/archivers/dump/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/a;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->L(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->n:J

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->K(J)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.method public final U(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/apache/commons/compress/archivers/dump/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->q:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x2f

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0
.end method

.method public X()Lorg/apache/commons/compress/archivers/dump/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->d:Lorg/apache/commons/compress/archivers/dump/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/h;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic e0(Ljava/lang/Integer;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/dump/e;->U(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->p:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->r:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/e;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final synthetic i0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 16
    .line 17
    return-void
.end method

.method public final m0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->BITS:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    mul-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/h;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public bridge synthetic n()Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/e;->F()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->i:J

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->h:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    int-to-long v5, p3

    .line 28
    add-long/2addr v5, v1

    .line 29
    cmp-long v5, v5, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    long-to-int p3, v3

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :cond_3
    :goto_0
    if-lez p3, :cond_9

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->m:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->m:I

    .line 49
    .line 50
    add-int v4, v3, v2

    .line 51
    .line 52
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-gt v4, v6, :cond_4

    .line 56
    .line 57
    invoke-static {v5, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->m:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->m:I

    .line 65
    .line 66
    sub-int/2addr p3, v2

    .line 67
    add-int/2addr p2, v2

    .line 68
    :cond_4
    if-lez p3, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 71
    .line 72
    const/16 v3, 0x200

    .line 73
    .line 74
    if-lt v2, v3, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 93
    .line 94
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 104
    .line 105
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 106
    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    iput v4, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    invoke-virtual {v2, v3, v0, v4}, Lorg/apache/commons/compress/archivers/dump/h;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 127
    .line 128
    array-length v3, v3

    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/e;->k:[B

    .line 139
    .line 140
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->m:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->i:J

    .line 147
    .line 148
    int-to-long v2, v1

    .line 149
    add-long/2addr p1, v2

    .line 150
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/e;->i:J

    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "No current dump entry"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_3
    const/4 p1, -0x1

    .line 162
    return p1
.end method

.method public final y0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/h;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/g;->g([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->CLRI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->o:Lorg/apache/commons/compress/archivers/dump/h;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    mul-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/h;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/e;->j:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

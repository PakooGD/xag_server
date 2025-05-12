.class public Lorg/apache/commons/compress/archivers/sevenz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/y$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SeekableByteChannel;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/sevenz/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/zip/CRC32;

.field public final e:Ljava/util/zip/CRC32;

.field public f:J

.field public g:Z

.field public h:Lnk0/n;

.field public i:[Lnk0/n;

.field public j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/sevenz/o;",
            "[J>;"
        }
    .end annotation
.end field

.field public l:Lorg/apache/commons/compress/archivers/sevenz/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/y;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {}, Lokio/d;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v0

    invoke-static {}, Lokio/b;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {}, Luj0/a;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 4
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/p;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/y;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/y;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->d:Ljava/util/zip/CRC32;

    .line 10
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->e:Ljava/util/zip/CRC32;

    .line 11
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/v;

    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/v;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->j:Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->k:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v0, 0x20

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    if-eqz p2, :cond_0

    .line 16
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/a;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/a;-><init>([C)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->l:Lorg/apache/commons/compress/archivers/sevenz/a;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/y;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->d0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/sevenz/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/y;->e0(Lorg/apache/commons/compress/archivers/sevenz/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->e:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lorg/apache/commons/compress/archivers/sevenz/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic f(Lorg/apache/commons/compress/archivers/sevenz/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lorg/apache/commons/compress/archivers/sevenz/y;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic n(Lorg/apache/commons/compress/archivers/sevenz/y;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic o(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->d:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs A(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/o;[Ljava/nio/file/LinkOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/io/path/a0;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lokio/k;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/o;->U(Ljava/nio/file/attribute/FileTime;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokio/j;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/o;->K(Ljava/nio/file/attribute/FileTime;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokio/f;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->z(Ljava/nio/file/attribute/FileTime;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D1(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/o;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->r()Ljava/nio/file/attribute/FileTime;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lnk0/f0;->h(Ljava/nio/file/attribute/FileTime;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    array-length v1, v0

    .line 161
    int-to-long v1, v1

    .line 162
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final E0()Lnk0/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/y$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y$b;-><init>(Lorg/apache/commons/compress/archivers/sevenz/y;Lorg/apache/commons/compress/archivers/sevenz/y$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->U(Lorg/apache/commons/compress/archivers/sevenz/o;)Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Lnk0/n;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lnk0/n;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :cond_0
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/v;->a()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/v;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v4, v3}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->b(Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-array v2, v5, [Lnk0/n;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Lnk0/n;

    .line 93
    .line 94
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->i:[Lnk0/n;

    .line 95
    .line 96
    :cond_2
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/y$a;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/y$a;-><init>(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "No current 7z entry"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final E1(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public F()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->W1(Ljava/io/DataOutput;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/zip/CRC32;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lorg/apache/commons/compress/archivers/sevenz/t;->n:[B

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    add-int/lit8 v5, v5, 0x1a

    .line 55
    .line 56
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-interface {v6, v7, v8}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    const-wide/16 v6, 0x20

    .line 89
    .line 90
    sub-long/2addr v0, v6

    .line 91
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v1, v2

    .line 96
    int-to-long v1, v1

    .line 97
    const-wide v6, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v6

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v1, v4

    .line 123
    add-int/lit8 v1, v1, 0x6

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 128
    .line 129
    .line 130
    array-length v0, v4

    .line 131
    add-int/2addr v0, v8

    .line 132
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    long-to-int v1, v1

    .line 137
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v1, "This archive has already been finished"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public G0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f58

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs H0(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm9/o;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->G0(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_2
    move-exception v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p2
.end method

.method public final J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    shl-int/2addr v5, v3

    .line 13
    or-int/2addr v4, v5

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    .line 19
    .line 20
    .line 21
    move v4, v0

    .line 22
    move v3, v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v3, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final K1(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/o;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->s()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v1, v0

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final N1(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->y1(Ljava/io/DataOutput;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->q1(Ljava/io/DataOutput;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->a1(Ljava/io/DataOutput;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->E1(Ljava/io/DataOutput;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->e1(Ljava/io/DataOutput;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->X0(Ljava/io/DataOutput;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->D1(Ljava/io/DataOutput;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->K1(Ljava/io/DataOutput;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R1(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/y;->U(Lorg/apache/commons/compress/archivers/sevenz/o;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->h2(Lorg/apache/commons/compress/archivers/sevenz/v;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v2, v1

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_1
    add-int/lit8 p2, v1, -0x1

    .line 47
    .line 48
    int-to-long v4, p2

    .line 49
    cmp-long p2, v2, v4

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v2

    .line 56
    invoke-virtual {p0, p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 60
    .line 61
    .line 62
    move-wide v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final U(Lorg/apache/commons/compress/archivers/sevenz/o;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/sevenz/o;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->h()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->j:Ljava/lang/Iterable;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->l:Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 14
    .line 15
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/v;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method public final W1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->k2(Ljava/io/DataOutput;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->N1(Ljava/io/DataOutput;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/y;->E0()Lnk0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 12
    .line 13
    return-object v0
.end method

.method public final X0(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/o;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->d()Ljava/nio/file/attribute/FileTime;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lnk0/f0;->h(Ljava/nio/file/attribute/FileTime;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    array-length v1, v0

    .line 161
    int-to-long v1, v1

    .line 162
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final a1(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 39
    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/DataOutputStream;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/y;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final synthetic d0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->i:[Lnk0/n;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lnk0/n;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d2(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->c:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e1(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/o;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->l()Ljava/nio/file/attribute/FileTime;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lnk0/f0;->h(Ljava/nio/file/attribute/FileTime;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    array-length v1, v0

    .line 161
    int-to-long v1, v1

    .line 162
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final h2(Lorg/apache/commons/compress/archivers/sevenz/v;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/v;->a()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->getId()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/v;->a()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/v;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;->d(Ljava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, v0

    .line 26
    array-length v2, p1

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public i0(Lqj0/a;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k2(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->d2(Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->x2(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->t2(Ljava/io/DataOutput;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m0(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/v;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->y0(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1(Ljava/io/DataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v3, v4, 0x1

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/DataOutputStream;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v1, v0

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public s()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->Q(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->c:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnk0/n;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->W(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->D(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->d:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->H(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->e:Ljava/util/zip/CRC32;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/o;->C(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->N(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->i:[Lnk0/n;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    array-length v1, v1

    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/x;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lorg/apache/commons/compress/archivers/sevenz/x;-><init>(Lorg/apache/commons/compress/archivers/sevenz/y;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->k:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->Q(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/o;->W(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/o;->D(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->N(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->h:Lnk0/n;

    .line 114
    .line 115
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->i:[Lnk0/n;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->d:Ljava/util/zip/CRC32;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->e:Ljava/util/zip/CRC32;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 125
    .line 126
    .line 127
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->f:J

    .line 128
    .line 129
    return-void
.end method

.method public t(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/o;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->L(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->A(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/o;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance p2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->T(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final t2(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w2(Ljava/io/DataOutput;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v5, v4, 0x7

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    shl-long v5, v6, v5

    .line 17
    .line 18
    cmp-long v5, p2, v5

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    mul-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    ushr-long v4, p2, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    or-int/2addr v1, v2

    .line 31
    ushr-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    if-lez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v1, 0xff

    .line 41
    .line 42
    and-long/2addr v1, p2

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p2, v3

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/y;->X()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/y;->X()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public varargs x(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->L(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/compress/archivers/sevenz/y;->A(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/o;[Ljava/nio/file/LinkOption;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final x2(Ljava/io/DataOutput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->c:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->R1(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->k:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [J

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    move v5, v0

    .line 89
    :goto_2
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    aget-wide v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {p0, p1, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->j()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v2, v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public y0(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->j:Ljava/lang/Iterable;

    .line 6
    .line 7
    return-void
.end method

.method public final y1(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/w;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/w;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/BitSet;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/io/DataOutputStream;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/y;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/y;->J0(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v1, v0

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/y;->w2(Ljava/io/DataOutput;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

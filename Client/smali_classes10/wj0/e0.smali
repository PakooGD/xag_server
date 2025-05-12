.class public Lwj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0/e0$a;
    }
.end annotation


# static fields
.field public static final n:I = 0x100


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwj0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lwj0/v;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lwj0/e0;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwj0/e0;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwj0/e0;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x2800

    const/16 v3, 0x200

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lwj0/e0;->a:[B

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwj0/e0;->d:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwj0/e0;->i:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj0/e0;->l:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj0/e0;->m:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p1

    iput-object p1, p0, Lwj0/e0;->c:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 19
    iput p3, p0, Lwj0/e0;->g:I

    .line 20
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwj0/e0;->h:Ljava/nio/ByteBuffer;

    .line 21
    iput p2, p0, Lwj0/e0;->e:I

    .line 22
    iput-boolean p5, p0, Lwj0/e0;->f:Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lwj0/e0;->o()Lwj0/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p2, p0, Lwj0/e0;->d:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lio/ktor/util/cio/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x2800

    const/16 v4, 0x200

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lio/ktor/util/cio/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v4, 0x200

    const/4 v6, 0x0

    const/16 v3, 0x2800

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lio/ktor/util/cio/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/16 v3, 0x2800

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/z;

    invoke-direct {v0, p1}, Lnk0/z;-><init>([B)V

    invoke-direct {p0, v0}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v1, Lnk0/z;

    invoke-direct {v1, p1}, Lnk0/z;-><init>([B)V

    const/16 v3, 0x200

    const/4 v5, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v1, Lnk0/z;

    invoke-direct {v1, p1}, Lnk0/z;-><init>([B)V

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lwj0/e0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0/e0;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lwj0/e0;->g:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnk0/a;->a([BI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final E0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwj0/e0;->d0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwj0/e0;->A(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget v3, p0, Lwj0/e0;->g:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v4, p0, Lwj0/e0;->g:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final F()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwj0/e0;->g(Lwj0/v;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lwj0/e0;->l:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Lwj0/e0;->k:Lwj0/v;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwj0/v;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Lwj0/g0;->w(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "GNU.sparse.map"

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lwj0/g0;->o(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lwj0/e0;->o()Lwj0/v;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lwj0/e0;->c(Ljava/util/Map;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwj0/v;->b0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lwj0/e0;->g(Lwj0/v;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_1
    iget v1, p0, Lwj0/e0;->g:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lwj0/g0;->u(Ljava/io/InputStream;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwj0/v;->N0(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwj0/v;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget v3, p0, Lwj0/e0;->g:I

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    add-long/2addr v1, v3

    .line 102
    invoke-virtual {v0, v1, v2}, Lwj0/v;->w0(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    throw v2

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwj0/e0;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    :catchall_4
    move-exception v2

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_5
    move-exception v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    throw v2
.end method

.method public final U()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwj0/e0;->g(Lwj0/v;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwj0/e0;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lwj0/e0;->l:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lwj0/e0;->k:Lwj0/v;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwj0/v;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lwj0/g0;->w(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lwj0/e0;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lwj0/e0;->o()Lwj0/v;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Error detected parsing the pax header"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw v2
.end method

.method public final X()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj0/v;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lwj0/e0;->s()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lwj0/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lwj0/a0;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwj0/v;->I()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lwj0/a0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwj0/v;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget v4, p0, Lwj0/e0;->g:I

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Lwj0/v;->w0(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lwj0/a0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwj0/e0;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwj0/v;->S0(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwj0/v;->N0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwj0/e0;->k:Lwj0/v;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwj0/v;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lwj0/b0;

    .line 15
    .line 16
    invoke-direct {v3}, Lwj0/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    move-wide v8, v6

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lwj0/c0;

    .line 38
    .line 39
    invoke-virtual {v10}, Lwj0/c0;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v6

    .line 44
    cmp-long v6, v11, v4

    .line 45
    .line 46
    if-ltz v6, :cond_3

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Lnk0/d;

    .line 51
    .line 52
    invoke-direct {v6, v3, v11, v12}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-long/2addr v8, v11

    .line 59
    :cond_0
    invoke-virtual {v10}, Lwj0/c0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v6, v6, v4

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lwj0/e0;->k:Lwj0/v;

    .line 68
    .line 69
    invoke-virtual {v6}, Lwj0/v;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v10}, Lwj0/c0;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    add-long/2addr v6, v11

    .line 78
    sub-long v12, v6, v8

    .line 79
    .line 80
    invoke-virtual {v10}, Lwj0/c0;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v12

    .line 85
    cmp-long v6, v6, v12

    .line 86
    .line 87
    if-ltz v6, :cond_1

    .line 88
    .line 89
    new-instance v6, Lnk0/e;

    .line 90
    .line 91
    invoke-virtual {v10}, Lwj0/c0;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget-object v7, v0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lnk0/e;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v2, "Unreadable TAR archive, sparse block offset or length too big"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lwj0/c0;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v10}, Lwj0/c0;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    add-long/2addr v6, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "Corrupted struct sparse detected"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    iget-object v2, v0, Lwj0/e0;->m:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, v0, Lwj0/e0;->k:Lwj0/v;

    .line 136
    .line 137
    invoke-virtual {v3}, Lwj0/v;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d0()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Lwj0/e0;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lwj0/e0;->g:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lwj0/e0;->h:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lwj0/e0;->e:I

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    rem-long/2addr v0, v3

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2, v3}, Lwj0/e0;->e0(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lwj0/e0;->i0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj0/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwj0/e0;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Lwj0/v;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lwj0/e0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwj0/e0$a;-><init>(Lwj0/e0;Lwj0/v;Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Corrupted TAR archive. Can\'t read entry"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "trying to move backwards inside of the archive"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwj0/e0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/e0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwj0/v;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwj0/v;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget v4, p0, Lwj0/e0;->g:I

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    rem-long/2addr v0, v4

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwj0/v;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Lwj0/e0;->g:I

    .line 40
    .line 41
    int-to-long v3, v2

    .line 42
    div-long/2addr v0, v3

    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v3

    .line 46
    int-to-long v2, v2

    .line 47
    mul-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lwj0/e0;->k:Lwj0/v;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwj0/v;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lwj0/e0;->e0(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwj0/e0;->y0()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final n()[B
    .locals 5
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
    iget-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwj0/e0;->g(Lwj0/v;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lwj0/e0;->a:[B

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lwj0/e0;->a:[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwj0/e0;->o()Lwj0/v;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    :goto_1
    if-lez v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v1, -0x1

    .line 49
    .line 50
    aget-byte v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, v0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    return-object v0

    .line 65
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    throw v2
.end method

.method public final o()Lwj0/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/e0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lwj0/v;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwj0/v;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {p0, v2, v3}, Lwj0/e0;->i0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwj0/e0;->y0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwj0/e0;->m0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lwj0/e0;->s()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :try_start_0
    iget-object v2, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lwj0/v;

    .line 49
    .line 50
    iget-object v4, p0, Lwj0/e0;->l:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lwj0/e0;->c:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 57
    .line 58
    iget-boolean v7, p0, Lwj0/e0;->f:Z

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v3 .. v9}, Lwj0/v;-><init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZJ)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lwj0/e0;->k:Lwj0/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lwj0/v;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lwj0/e0;->n()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-object v2, p0, Lwj0/e0;->k:Lwj0/v;

    .line 80
    .line 81
    iget-object v3, p0, Lwj0/e0;->c:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lwj0/v;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwj0/v;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lwj0/e0;->n()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    iget-object v1, p0, Lwj0/e0;->c:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lwj0/v;->K0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lwj0/e0;->k:Lwj0/v;

    .line 117
    .line 118
    invoke-virtual {v1}, Lwj0/v;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v1, "/"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lwj0/e0;->k:Lwj0/v;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lwj0/v;->K0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwj0/v;->W()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lwj0/e0;->U()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :try_start_1
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwj0/v;->d0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lwj0/e0;->F()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object v0, p0, Lwj0/e0;->l:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lwj0/e0;->l:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v1, p0, Lwj0/e0;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lwj0/e0;->c(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_0
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwj0/v;->a0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lwj0/e0;->X()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v2, "Error detected parsing the pax header"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v2, "Error detected parsing the header"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/e0;->d0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwj0/e0;->A(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lwj0/e0;->l0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwj0/e0;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwj0/e0;->E0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwj0/e0;->e()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/e0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/e0;->k:Lwj0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwj0/v;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final y0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lwj0/e0;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Truncated TAR archive"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

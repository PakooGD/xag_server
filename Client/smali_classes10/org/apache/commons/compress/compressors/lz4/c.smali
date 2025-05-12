.class public Lorg/apache/commons/compress/compressors/lz4/c;
.super Lyj0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz4/c$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x4

.field public static final h:I = 0xc


# instance fields
.field public final a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

.field public final b:Ljava/io/OutputStream;

.field public final c:[B

.field public d:Z

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/apache/commons/compress/compressors/lz4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/compress/compressors/lz4/c;->n()Lck0/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lck0/c$b;->a()Lck0/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/c;-><init>(Ljava/io/OutputStream;Lck0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lck0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lyj0/b;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->c:[B

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/c;->b:Ljava/io/OutputStream;

    .line 7
    new-instance p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/a;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/compressors/lz4/a;-><init>(Lorg/apache/commons/compress/compressors/lz4/c;)V

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;-><init>(Lck0/c;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$b;)V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/c;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/compressors/lz4/c;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->x(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method public static n()Lck0/c$b;
    .locals 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-static {v0}, Lck0/c;->b(I)Lck0/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lck0/c$b;->j(I)Lck0/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lck0/c$b;->f(I)Lck0/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lck0/c$b;->i(I)Lck0/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lck0/c$b;->g(I)Lck0/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public A([BII)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->o([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->U([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->o(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 30
    .line 31
    invoke-static {v5}, Lorg/apache/commons/compress/compressors/lz4/c$b;->b(Lorg/apache/commons/compress/compressors/lz4/c$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Lorg/apache/commons/compress/compressors/lz4/c$b;->m()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v4, v6

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    if-lt v4, v5, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/apache/commons/compress/compressors/lz4/b;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lorg/apache/commons/compress/compressors/lz4/b;-><init>(Ljava/util/Deque;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x1

    .line 75
    move v5, v3

    .line 76
    :goto_1
    if-ge v4, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;-><init>()V

    .line 95
    .line 96
    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v5, v5}, Lorg/apache/commons/compress/compressors/lz4/c;->o(II)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/lz4/c$b;->c(Lorg/apache/commons/compress/compressors/lz4/c$b;[B)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 111
    .line 112
    rsub-int/lit8 v2, v5, 0xc

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->d(Lorg/apache/commons/compress/compressors/lz4/c$b;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_5
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    rsub-int/lit8 v4, v5, 0x10

    .line 131
    .line 132
    if-lt v3, v4, :cond_6

    .line 133
    .line 134
    add-int/2addr v5, v2

    .line 135
    invoke-virtual {p0, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/c;->o(II)[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Lorg/apache/commons/compress/compressors/lz4/c$b;->c(Lorg/apache/commons/compress/compressors/lz4/c$b;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 143
    .line 144
    sub-int/2addr v3, v2

    .line 145
    invoke-static {v0, v3}, Lorg/apache/commons/compress/compressors/lz4/c$b;->e(Lorg/apache/commons/compress/compressors/lz4/c$b;I)Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    add-int/2addr v5, v3

    .line 160
    invoke-virtual {p0, v5, v3}, Lorg/apache/commons/compress/compressors/lz4/c;->o(II)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/lz4/c$b;->c(Lorg/apache/commons/compress/compressors/lz4/c$b;[B)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->f(Lorg/apache/commons/compress/compressors/lz4/c$b;Lorg/apache/commons/compress/compressors/lz4/c$b;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/c;->d0(I)Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->r(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->F(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->f()V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/c;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/c;->d0(I)Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->g(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->U([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(I)Lorg/apache/commons/compress/compressors/lz4/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->i0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

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
    check-cast v3, [B

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->b(Lorg/apache/commons/compress/compressors/lz4/c$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->b:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/compressors/lz4/c$b;->u(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

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
    check-cast v3, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/lz4/c$b;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/apache/commons/compress/compressors/lz4/c$b;->b(Lorg/apache/commons/compress/compressors/lz4/c$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final i0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->b(Lorg/apache/commons/compress/compressors/lz4/c$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->e:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/apache/commons/compress/compressors/lz4/c$b;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->b(Lorg/apache/commons/compress/compressors/lz4/c$b;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->m()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr p1, v2

    .line 62
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/compressors/lz4/c$b;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/c;->b:Ljava/io/OutputStream;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/compressors/lz4/c$b;->u(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(II)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    aget-byte p1, p1, p2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/compress/compressors/lz4/c;->s([BII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s([BII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-lez p3, :cond_4

    .line 5
    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/c;->f:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move v4, v0

    .line 15
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    add-int/2addr v6, v4

    .line 29
    if-lt v6, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v5, v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 37
    .line 38
    array-length v3, v5

    .line 39
    add-int/2addr v4, v3

    .line 40
    sub-int/2addr v4, v1

    .line 41
    array-length v3, v5

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Failed to find a block containing offset "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    neg-int v4, v1

    .line 72
    add-int v3, v2, v1

    .line 73
    .line 74
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v5, p1

    .line 79
    :goto_3
    invoke-static {v5, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v1, v3

    .line 83
    sub-int/2addr p3, v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->c:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/c;->a:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d([BII)V

    return-void
.end method

.method public final synthetic x(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;->a()Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/c;->e0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->c(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/c;->d(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

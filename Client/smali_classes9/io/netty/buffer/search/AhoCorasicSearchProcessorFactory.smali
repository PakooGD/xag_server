.class public Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;
.super Lio/netty/buffer/search/AbstractMultiSearchProcessorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;,
        Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;
    }
.end annotation


# static fields
.field static final ALPHABET_SIZE:I = 0x100

.field static final BITS_PER_SYMBOL:I = 0x8


# instance fields
.field private final jumpTable:[I

.field private final matchForNeedleId:[I


# direct methods
.method public varargs constructor <init>([[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/AbstractMultiSearchProcessorFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Needle must be non empty"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->buildTrie([[B)Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->jumpTable:[I

    .line 30
    .line 31
    iput-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 32
    .line 33
    iget-object p1, p1, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->matchForNeedleId:[I

    .line 34
    .line 35
    iput-object p1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 36
    .line 37
    invoke-direct {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->linkSuffixes()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    shr-int/lit8 v3, v2, 0x8

    .line 50
    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    neg-int v0, v2

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method private static buildTrie([[B)Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    array-length v6, p0

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    aget-object v6, p0, v5

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    move v8, v2

    .line 43
    move v9, v8

    .line 44
    :goto_2
    if-ge v8, v7, :cond_3

    .line 45
    .line 46
    aget-byte v10, v6, v8

    .line 47
    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 49
    .line 50
    add-int/2addr v9, v10

    .line 51
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ne v10, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v10, v2

    .line 75
    :goto_3
    if-ge v10, v1, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    shr-int/lit8 v6, v9, 0x8

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v1}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;-><init>(Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-array v1, v1, [I

    .line 130
    .line 131
    iput-object v1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->jumpTable:[I

    .line 132
    .line 133
    move v1, v2

    .line 134
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v1, v4, :cond_5

    .line 139
    .line 140
    iget-object v4, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->jumpTable:[I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput v5, v4, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v0, v0, [I

    .line 162
    .line 163
    iput-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->matchForNeedleId:[I

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v2, v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Context;->matchForNeedleId:[I

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v1, v0, v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    return-object p0
.end method

.method private linkSuffixes()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v5, v4, 0x8

    .line 40
    .line 41
    aget v6, v2, v5

    .line 42
    .line 43
    if-ne v6, v3, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    :cond_1
    iget-object v7, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    .line 47
    .line 48
    aget v8, v7, v5

    .line 49
    .line 50
    if-ne v8, v3, :cond_2

    .line 51
    .line 52
    shr-int/lit8 v8, v6, 0x8

    .line 53
    .line 54
    aget v8, v7, v8

    .line 55
    .line 56
    aput v8, v7, v5

    .line 57
    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_0
    const/16 v7, 0x100

    .line 60
    .line 61
    if-ge v5, v7, :cond_0

    .line 62
    .line 63
    or-int v7, v4, v5

    .line 64
    .line 65
    or-int v8, v6, v5

    .line 66
    .line 67
    iget-object v9, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    .line 68
    .line 69
    aget v10, v9, v7

    .line 70
    .line 71
    aget v8, v9, v8

    .line 72
    .line 73
    if-eq v10, v3, :cond_4

    .line 74
    .line 75
    shr-int/lit8 v7, v10, 0x8

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    if-eq v8, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v8, v1

    .line 83
    :goto_1
    aput v8, v2, v7

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eq v8, v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v8, v1

    .line 97
    :goto_2
    aput v8, v9, v7

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;
    .locals 3

    .line 3
    new-instance v0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;

    iget-object v1, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->jumpTable:[I

    iget-object v2, p0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->matchForNeedleId:[I

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;-><init>([I[I)V

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/MultiSearchProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/SearchProcessor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory$Processor;

    move-result-object v0

    return-object v0
.end method

.class public final Lorg/tinet/http/okhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lorg/tinet/http/okhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lorg/tinet/http/okhttp3/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/CacheControl$Builder;->noCache()Lorg/tinet/http/okhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/CacheControl$Builder;->build()Lorg/tinet/http/okhttp3/CacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/tinet/http/okhttp3/CacheControl;->FORCE_NETWORK:Lorg/tinet/http/okhttp3/CacheControl;

    .line 15
    .line 16
    new-instance v0, Lorg/tinet/http/okhttp3/CacheControl$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/CacheControl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/CacheControl$Builder;->onlyIfCached()Lorg/tinet/http/okhttp3/CacheControl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/tinet/http/okhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okhttp3/CacheControl$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/CacheControl$Builder;->build()Lorg/tinet/http/okhttp3/CacheControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/tinet/http/okhttp3/CacheControl;->FORCE_CACHE:Lorg/tinet/http/okhttp3/CacheControl;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Lorg/tinet/http/okhttp3/CacheControl$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->noCache:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->noCache:Z

    .line 17
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->noStore:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->noStore:Z

    .line 18
    iget v0, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPrivate:Z

    .line 21
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPublic:Z

    .line 22
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->mustRevalidate:Z

    .line 23
    iget v0, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 24
    iget v0, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    iput v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->minFreshSeconds:I

    .line 25
    iget-boolean v0, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->onlyIfCached:Z

    .line 26
    iget-boolean p1, p1, Lorg/tinet/http/okhttp3/CacheControl$Builder;->noTransform:Z

    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/CacheControl;->noTransform:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/CacheControl$Builder;Lorg/tinet/http/okhttp3/CacheControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/CacheControl;-><init>(Lorg/tinet/http/okhttp3/CacheControl$Builder;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/CacheControl;->noCache:Z

    .line 4
    iput-boolean p2, p0, Lorg/tinet/http/okhttp3/CacheControl;->noStore:Z

    .line 5
    iput p3, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 6
    iput p4, p0, Lorg/tinet/http/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 7
    iput-boolean p5, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPrivate:Z

    .line 8
    iput-boolean p6, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPublic:Z

    .line 9
    iput-boolean p7, p0, Lorg/tinet/http/okhttp3/CacheControl;->mustRevalidate:Z

    .line 10
    iput p8, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 11
    iput p9, p0, Lorg/tinet/http/okhttp3/CacheControl;->minFreshSeconds:I

    .line 12
    iput-boolean p10, p0, Lorg/tinet/http/okhttp3/CacheControl;->onlyIfCached:Z

    .line 13
    iput-boolean p11, p0, Lorg/tinet/http/okhttp3/CacheControl;->noTransform:Z

    .line 14
    iput-object p12, p0, Lorg/tinet/http/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->noCache:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->noStore:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPrivate:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPublic:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->mustRevalidate:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->minFreshSeconds:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->minFreshSeconds:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->onlyIfCached:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/CacheControl;->noTransform:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static parse(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/CacheControl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v6, v1, :cond_11

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v6}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "Cache-Control"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v8, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v3, "Pragma"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_10

    .line 55
    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_10

    .line 63
    .line 64
    const-string v3, "=,;"

    .line 65
    .line 66
    invoke-static {v5, v2, v3}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    if-eq v4, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v4, 0x3b

    .line 97
    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    invoke-static {v5, v3}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x22

    .line 119
    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    const-string v3, "\""

    .line 125
    .line 126
    invoke-static {v5, v0, v3}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x1

    .line 135
    add-int/2addr v3, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/4 v4, 0x1

    .line 138
    const-string v3, ",;"

    .line 139
    .line 140
    invoke-static {v5, v0, v3}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_5
    const-string v4, "no-cache"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    const/4 v4, -0x1

    .line 165
    const/4 v9, 0x1

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    const-string v4, "no-store"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    const/4 v10, 0x1

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    const-string v4, "max-age"

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    const/4 v4, -0x1

    .line 189
    invoke-static {v0, v4}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v11, v0

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_7
    const-string v4, "s-maxage"

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    invoke-static {v0, v4}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move v12, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const-string v4, "private"

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const-string v4, "public"

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    const/4 v4, -0x1

    .line 231
    const/4 v14, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const-string v4, "must-revalidate"

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    const/4 v4, -0x1

    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const-string v4, "max-stale"

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    const v2, 0x7fffffff

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const-string v4, "min-fresh"

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    invoke-static {v0, v4}, Lorg/tinet/http/okhttp3/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const/4 v4, -0x1

    .line 280
    const-string v0, "only-if-cached"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const/16 v18, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    const-string v0, "no-transform"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    const/16 v19, 0x1

    .line 300
    .line 301
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_10
    const/4 v4, -0x1

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    if-nez v7, :cond_12

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_12
    move-object/from16 v20, v8

    .line 319
    .line 320
    :goto_7
    new-instance v0, Lorg/tinet/http/okhttp3/CacheControl;

    .line 321
    .line 322
    move-object v8, v0

    .line 323
    invoke-direct/range {v8 .. v20}, Lorg/tinet/http/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method


# virtual methods
.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPrivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->isPublic:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/CacheControl;->headerValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/tinet/http/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

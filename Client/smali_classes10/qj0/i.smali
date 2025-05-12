.class public Lqj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0/j;


# static fields
.field public static final e:I = 0x200

.field public static final f:I = 0x20

.field public static final g:I = 0xc

.field public static final h:Lqj0/i;

.field public static final i:Ljava/lang/String; = "apk"

.field public static final j:Ljava/lang/String; = "xapk"

.field public static final k:Ljava/lang/String; = "apks"

.field public static final l:Ljava/lang/String; = "apkm"

.field public static final m:Ljava/lang/String; = "ar"

.field public static final n:Ljava/lang/String; = "arj"

.field public static final o:Ljava/lang/String; = "cpio"

.field public static final p:Ljava/lang/String; = "dump"

.field public static final q:Ljava/lang/String; = "jar"

.field public static final r:Ljava/lang/String; = "tar"

.field public static final s:Ljava/lang/String; = "zip"

.field public static final t:Ljava/lang/String; = "7z"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0/i;->h:Lqj0/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqj0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqj0/i;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lqj0/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Ljava/util/TreeMap;Lqj0/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqj0/i;->w(Ljava/util/TreeMap;Lqj0/j;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/TreeMap;Lqj0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqj0/i;->x(Ljava/util/TreeMap;Lqj0/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/TreeMap;Lqj0/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqj0/i;->v(Ljava/util/TreeMap;Lqj0/j;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lqj0/i;->u()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lqj0/i;->t()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lqj0/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqj0/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/s0;->H0([BI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string p0, "zip"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v1, v0}, Lvj0/b;->H0([BI)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string p0, "jar"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v1, v0}, Lrj0/b;->m0([BI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string p0, "ar"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v1, v0}, Ltj0/b;->A([BI)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string p0, "cpio"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {v1, v0}, Lsj0/b;->A([BI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string p0, "arj"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->J0([BI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string p0, "7z"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const/16 v0, 0x20

    .line 78
    .line 79
    new-array v1, v0, [B

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p0, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/dump/e;->l0([BI)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string p0, "dump"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const/16 v0, 0x200

    .line 101
    .line 102
    new-array v1, v0, [B

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {p0, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lwj0/w;->y0([BI)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string v3, "tar"

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_7
    if-lt v2, v0, :cond_9

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    :try_start_3
    new-instance v0, Lwj0/w;

    .line 127
    .line 128
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lwj0/w;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v0}, Lwj0/w;->X()Lwj0/v;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lwj0/v;->O()Z

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_8
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-object p0, v0

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v4, v0

    .line 160
    move-object v0, p0

    .line 161
    move-object p0, v4

    .line 162
    :goto_0
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catch_1
    :goto_1
    invoke-static {p0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 170
    .line 171
    const-string v0, "No Archiver found for the stream signature"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catch_2
    move-exception p0

    .line 178
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 179
    .line 180
    const-string v1, "IOException while reading tar signature"

    .line 181
    .line 182
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catch_3
    move-exception p0

    .line 187
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 188
    .line 189
    const-string v1, "IOException while reading dump signature"

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catch_4
    move-exception p0

    .line 196
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 197
    .line 198
    const-string v1, "IOException while reading signature."

    .line 199
    .line 200
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Mark is not supported."

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Stream must not be null."

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static o()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/SortedMap;

    .line 11
    .line 12
    return-object v0
.end method

.method public static p()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/SortedMap;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic t()Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqj0/i;->h:Lqj0/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqj0/i;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0}, Lqj0/i;->y(Ljava/util/Set;Lqj0/j;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqj0/i;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqj0/d;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lqj0/d;-><init>(Ljava/util/TreeMap;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic u()Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqj0/i;->h:Lqj0/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqj0/i;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0}, Lqj0/i;->y(Ljava/util/Set;Lqj0/j;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqj0/i;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqj0/h;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lqj0/h;-><init>(Ljava/util/TreeMap;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic v(Ljava/util/TreeMap;Lqj0/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqj0/j;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lqj0/i;->y(Ljava/util/Set;Lqj0/j;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(Ljava/util/TreeMap;Lqj0/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqj0/j;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lqj0/i;->y(Ljava/util/Set;Lqj0/j;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Ljava/util/TreeMap;Lqj0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lqj0/i;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqj0/j;

    .line 10
    .line 11
    return-void
.end method

.method public static y(Ljava/util/Set;Lqj0/j;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqj0/j;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj0/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lqj0/e;-><init>(Ljava/util/TreeMap;Lqj0/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lqj0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 2
    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lrj0/c;

    invoke-direct {p1, p2}, Lrj0/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/t0;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/archivers/zip/t0;->t2(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 8
    new-instance p1, Lwj0/z;

    invoke-direct {p1, p2, p3}, Lwj0/z;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lwj0/z;

    invoke-direct {p1, p2}, Lwj0/z;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 10
    :cond_4
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 11
    new-instance p1, Lvj0/c;

    invoke-direct {p1, p2, p3}, Lvj0/c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Lvj0/c;

    invoke-direct {p1, p2}, Lvj0/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 13
    :cond_6
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 14
    new-instance p1, Ltj0/c;

    invoke-direct {p1, p2, p3}, Ltj0/c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ltj0/c;

    invoke-direct {p1, p2}, Ltj0/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 16
    :cond_8
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {p0}, Lqj0/i;->r()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lqj0/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/j;

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lqj0/j;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lqj0/c;

    move-result-object p1

    return-object p1

    .line 19
    :cond_9
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Archiver: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_a
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OutputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v4, "cpio"

    const-string v5, "7z"

    const-string v0, "ar"

    const-string v1, "zip"

    const-string v2, "tar"

    const-string v3, "jar"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnk0/b0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lqj0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    .line 2
    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lrj0/b;

    invoke-direct {p1, p2}, Lrj0/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "arj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Lsj0/b;

    invoke-direct {p1, p2, p3}, Lsj0/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lsj0/b;

    invoke-direct {p1, p2}, Lsj0/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 7
    :cond_2
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 8
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/s0;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/s0;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 10
    :cond_4
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 11
    new-instance p1, Lwj0/w;

    invoke-direct {p1, p2, p3}, Lwj0/w;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Lwj0/w;

    invoke-direct {p1, p2}, Lwj0/w;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 13
    :cond_6
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 15
    new-instance p1, Ltj0/b;

    invoke-direct {p1, p2, p3}, Ltj0/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_8
    new-instance p1, Ltj0/b;

    invoke-direct {p1, p2}, Ltj0/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 17
    :cond_9
    const-string v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    .line 18
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/e;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/dump/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_a
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/e;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/dump/e;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 20
    :cond_b
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 21
    invoke-virtual {p0}, Lqj0/i;->q()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lqj0/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/j;

    if-eqz v0, :cond_c

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lqj0/j;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lqj0/b;

    move-result-object p1

    return-object p1

    .line 23
    :cond_c
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Archiver: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_d
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_0
    if-eqz p3, :cond_f

    .line 25
    new-instance p1, Lvj0/b;

    invoke-direct {p1, p2, p3}, Lvj0/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_f
    new-instance p1, Lvj0/b;

    invoke-direct {p1, p2}, Lvj0/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 27
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v6, "dump"

    .line 2
    .line 3
    const-string v7, "7z"

    .line 4
    .line 5
    const-string v0, "ar"

    .line 6
    .line 7
    const-string v1, "arj"

    .line 8
    .line 9
    const-string v2, "zip"

    .line 10
    .line 11
    const-string v3, "tar"

    .line 12
    .line 13
    const-string v4, "jar"

    .line 14
    .line 15
    const-string v5, "cpio"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnk0/b0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k(Ljava/io/InputStream;)Lqj0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqj0/i;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lqj0/i;->l(Ljava/lang/String;Ljava/io/InputStream;)Lqj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/io/InputStream;)Lqj0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqj0/i;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lqj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/io/OutputStream;)Lqj0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqj0/i;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lqj0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/i;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqj0/i;->o()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqj0/i;->c:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqj0/i;->c:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public r()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lqj0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/i;->d:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqj0/i;->p()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqj0/i;->d:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqj0/i;->d:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqj0/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot overide encoding set by the constructor"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

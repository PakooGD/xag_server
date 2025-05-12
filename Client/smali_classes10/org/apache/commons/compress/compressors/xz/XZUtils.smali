.class public Lorg/apache/commons/compress/compressors/xz/XZUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;
    }
.end annotation


# static fields
.field public static final a:Lyj0/k;

.field public static final b:[B

.field public static volatile c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->b:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ".txz"

    .line 15
    .line 16
    const-string v2, ".tar"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, ".xz"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v3, "-xz"

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyj0/k;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lyj0/k;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lyj0/k;

    .line 39
    .line 40
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 41
    .line 42
    sput-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 43
    .line 44
    invoke-static {}, Lnk0/y;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
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

.method public static a()Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lyj0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyj0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lyj0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyj0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/xz/a;->n([BI)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lyj0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyj0/k;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

    .line 15
    :cond_1
    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static g([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->b:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge p1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    aget-byte v0, v0, p1

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 4
    .line 5
    sput-object p0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 24
    .line 25
    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

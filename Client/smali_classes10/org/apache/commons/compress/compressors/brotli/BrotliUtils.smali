.class public Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    }
.end annotation


# static fields
.field public static volatile a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 4
    .line 5
    invoke-static {}, Lnk0/y;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static a()Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "org.brotli.dec.BrotliInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

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
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 4
    .line 5
    sput-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 24
    .line 25
    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

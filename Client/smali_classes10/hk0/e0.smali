.class public abstract Lhk0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhk0/e;

.field public static final c:Lhk0/e;

.field public static final d:Lhk0/e;

.field public static final e:Lhk0/e;

.field public static final f:Lhk0/e;

.field public static final g:Lhk0/e;

.field public static final h:Lhk0/e;

.field public static final i:Lhk0/e;

.field public static final j:Lhk0/e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhk0/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lhk0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhk0/e0;->b:Lhk0/e;

    .line 9
    .line 10
    new-instance v0, Lhk0/e;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhk0/e;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhk0/e0;->c:Lhk0/e;

    .line 17
    .line 18
    new-instance v0, Lhk0/e;

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v2}, Lhk0/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhk0/e0;->d:Lhk0/e;

    .line 27
    .line 28
    new-instance v0, Lhk0/e;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-direct {v0, v2, v5}, Lhk0/e;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhk0/e0;->e:Lhk0/e;

    .line 37
    .line 38
    new-instance v0, Lhk0/e;

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v4, v4}, Lhk0/e;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhk0/e0;->f:Lhk0/e;

    .line 46
    .line 47
    new-instance v0, Lhk0/e;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lhk0/e;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhk0/e0;->g:Lhk0/e;

    .line 53
    .line 54
    new-instance v0, Lhk0/e;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4}, Lhk0/e;-><init>(III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhk0/e0;->h:Lhk0/e;

    .line 60
    .line 61
    new-instance v0, Lhk0/e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lhk0/e;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lhk0/e0;->i:Lhk0/e;

    .line 68
    .line 69
    new-instance v0, Lhk0/e;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lhk0/e;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 75
    .line 76
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


# virtual methods
.method public abstract a(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/InputStream;J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public c(ILjava/io/InputStream;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhk0/e0;->a:I

    .line 3
    .line 4
    new-array v1, p1, [I

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {p0, p2, v2, v3}, Lhk0/e0;->b(Ljava/io/InputStream;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public d(ILjava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p3, v1, v2

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    int-to-long v2, p3

    .line 11
    invoke-virtual {p0, p2, v2, v3}, Lhk0/e0;->b(Ljava/io/InputStream;J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    aput p3, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public abstract e(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract f(II)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public g([I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, p1

    .line 8
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v6, v3, -0x1

    .line 15
    .line 16
    aget v6, p1, v6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {p0, v5, v6}, Lhk0/e0;->f(II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array p1, v4, [B

    .line 32
    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    :goto_2
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v2, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object p1
.end method

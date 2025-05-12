.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


# instance fields
.field public final a:Lcom/google/zxing/j;


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lcom/google/zxing/l;II)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    new-instance v2, Lcom/google/zxing/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v4, p1

    .line 16
    add-float/2addr v3, v4

    .line 17
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, p2

    .line 22
    add-float/2addr v1, v4

    .line 23
    invoke-direct {v2, v3, v1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    aput-object v2, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :try_start_1
    iget-object v3, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0, v2}, Lye/a;->b([Lcom/google/zxing/l;II)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catch_1
    :try_start_2
    iget-object v3, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v2, v1}, Lye/a;->b([Lcom/google/zxing/l;II)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catch_2
    :try_start_3
    iget-object v2, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0, v1}, Lye/a;->b([Lcom/google/zxing/l;II)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_3
    div-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    div-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/zxing/k;->f()[Lcom/google/zxing/l;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v2, v3}, Lye/a;->b([Lcom/google/zxing/l;II)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public c(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lye/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/a;->a:Lcom/google/zxing/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/zxing/j;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lgj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 1.7976931348623157E308

.field public static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgj0/a;->b:Ljava/text/NumberFormat;

    .line 6
    .line 7
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

.method public static a(DDI)[D
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sub-double v4, p0, p2

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide v6, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v4, v4, v6

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    new-array p2, v1, [D

    .line 21
    .line 22
    aput-wide p0, p2, v3

    .line 23
    .line 24
    aput-wide p0, p2, v2

    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    aput-wide p0, p2, v0

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    cmpl-double v4, p0, p2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    move-wide v9, p0

    .line 37
    move-wide p0, p2

    .line 38
    move-wide p2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    sub-double v5, p0, p2

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    int-to-double v7, p4

    .line 48
    div-double/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Lgj0/a;->d(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    div-double/2addr p0, v5

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    mul-double/2addr p0, v5

    .line 59
    div-double/2addr p2, v5

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    mul-double/2addr p2, v5

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 68
    .line 69
    mul-double/2addr v5, v7

    .line 70
    new-array p4, v1, [D

    .line 71
    .line 72
    aput-wide p2, p4, v3

    .line 73
    .line 74
    aput-wide p0, p4, v2

    .line 75
    .line 76
    aput-wide v5, p4, v0

    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_2
    new-array p4, v1, [D

    .line 80
    .line 81
    aput-wide p0, p4, v3

    .line 82
    .line 83
    aput-wide p2, p4, v2

    .line 84
    .line 85
    aput-wide v5, p4, v0

    .line 86
    .line 87
    return-object p4
.end method

.method public static b(DDI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
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
    if-gtz p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lgj0/a;->b:Ljava/text/NumberFormat;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lgj0/a;->a(DDI)[D

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aget-wide p2, p0, p1

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    aget-wide v1, p0, p4

    .line 24
    .line 25
    sub-double/2addr p2, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-wide v2, p0, v1

    .line 28
    .line 29
    div-double/2addr p2, v2

    .line 30
    double-to-int p2, p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    move p1, p4

    .line 33
    :goto_0
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    aget-wide v2, p0, p4

    .line 36
    .line 37
    int-to-double v4, p1

    .line 38
    aget-wide v6, p0, v1

    .line 39
    .line 40
    mul-double/2addr v4, v6

    .line 41
    add-double/2addr v2, v4

    .line 42
    :try_start_0
    sget-object p3, Lgj0/a;->b:Ljava/text/NumberFormat;

    .line 43
    .line 44
    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p3, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)[D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [D

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v8, v2

    .line 28
    move-wide v6, v3

    .line 29
    :goto_0
    if-ge v8, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-int/2addr v8, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array p0, v1, [D

    .line 52
    .line 53
    aput-wide v3, p0, v0

    .line 54
    .line 55
    aput-wide v6, p0, v2

    .line 56
    .line 57
    return-object p0
.end method

.method public static d(D)D
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    neg-int v1, v0

    .line 11
    int-to-double v1, v1

    .line 12
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    mul-double/2addr p0, v1

    .line 19
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    cmpl-double v5, p0, v1

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    move-wide p0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    cmpl-double v7, p0, v5

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    move-wide p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v1, p0, v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-wide p0, v5

    .line 42
    :cond_2
    :goto_0
    int-to-double v0, v0

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr p0, v0

    .line 48
    return-wide p0
.end method

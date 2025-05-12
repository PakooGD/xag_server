.class public Lkc/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static a([CII)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-instance v1, Lkc/h;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-static {v2, v3}, Lkc/l;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {v1, v2, v3}, Lkc/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p0, p1, v0}, Lkc/j;->J([CII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Lkc/h;->a(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkc/j;->t([CI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_2
    and-int/2addr v4, v5

    .line 42
    const v5, 0x5f5e100

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, p1}, Lkc/h;->b(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lkc/h;->c()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    const-string p1, "illegal syntax"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b([CIILjava/util/Map;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;I)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-gt v0, p4, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lkc/e0;->a([CII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lkc/l;->g(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0, p3, p4}, Lkc/e0;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p2, p3, p4}, Lkc/e0;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkc/m;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

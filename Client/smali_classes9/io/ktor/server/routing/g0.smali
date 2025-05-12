.class public final Lio/ktor/server/routing/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "",
        "segments",
        "",
        "segmentIndex",
        "name",
        "prefix",
        "suffix",
        "",
        "isOptional",
        "Lio/ktor/server/routing/f0;",
        "a",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/f0;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/f0;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/ktor/server/routing/f0;"
        }
    .end annotation

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p5, v1}, Lio/ktor/server/routing/g0;->c(ZLjava/lang/String;)Lio/ktor/server/routing/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p5, p0}, Lio/ktor/server/routing/g0;->c(ZLjava/lang/String;)Lio/ktor/server/routing/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, p3, v0, p1, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, v2}, Lkotlin/text/p;->y6(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez p4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2, p4, v0, p1, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v2, p0}, Lkotlin/text/p;->A6(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-static {p2, v2}, Loc0/t1;->e(Ljava/lang/String;Ljava/lang/String;)Loc0/p1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lio/ktor/server/routing/f0$c;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eqz p4, :cond_6

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-wide p2, 0x3feccccccccccccdL    # 0.9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_3
    const/4 p4, 0x1

    .line 112
    invoke-direct {p1, p2, p3, p0, p4}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-static {p5, p0}, Lio/ktor/server/routing/g0;->c(ZLjava/lang/String;)Lio/ktor/server/routing/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    invoke-static {p5, p0}, Lio/ktor/server/routing/g0;->c(ZLjava/lang/String;)Lio/ktor/server/routing/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/server/routing/f0;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, Lio/ktor/server/routing/g0;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(ZLjava/lang/String;)Lio/ktor/server/routing/f0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/server/routing/f0$a;->f()Lio/ktor/server/routing/f0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/server/routing/f0$a;->g()Lio/ktor/server/routing/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lio/ktor/server/routing/f0$c;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/ktor/server/routing/f0$a;->g()Lio/ktor/server/routing/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

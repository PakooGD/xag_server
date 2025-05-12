.class public final Loc0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "query",
        "",
        "startIndex",
        "limit",
        "",
        "decode",
        "Loc0/p1;",
        "c",
        "(Ljava/lang/String;IIZ)Loc0/p1;",
        "Loc0/q1;",
        "Lkotlin/z1;",
        "b",
        "(Loc0/q1;Ljava/lang/String;IIZ)V",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "a",
        "(Loc0/q1;Ljava/lang/String;IIIZ)V",
        "start",
        "end",
        "",
        "text",
        "e",
        "(IILjava/lang/CharSequence;)I",
        "f",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Loc0/q1;Ljava/lang/String;IIIZ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "substring(...)"

    .line 3
    .line 4
    if-ne p3, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2, p4, p1}, Loc0/v1;->f(IILjava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3, p4, p1}, Loc0/v1;->e(IILjava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-le v4, v3, :cond_1

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Loc0/f;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lio/ktor/util/s1;->g(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {p2, p3, p1}, Loc0/v1;->f(IILjava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3, p3, p1}, Loc0/v1;->e(IILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v4, v3, :cond_5

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v2 .. v8}, Loc0/f;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    invoke-static {p3, p4, p1}, Loc0/v1;->f(IILjava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3, p4, p1}, Loc0/v1;->e(IILjava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v2 .. v8}, Loc0/f;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p0, p2, p1}, Lio/ktor/util/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final b(Loc0/q1;Ljava/lang/String;IIZ)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/p;->g3(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-gt v4, v1, :cond_5

    .line 12
    .line 13
    move v10, v2

    .line 14
    move v7, v3

    .line 15
    move v2, v4

    .line 16
    move v6, v2

    .line 17
    :goto_0
    if-ne v10, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v12, p1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x26

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne v7, v3, :cond_3

    .line 36
    .line 37
    move v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move v8, v2

    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Loc0/v1;->a(Loc0/q1;Ljava/lang/String;IIIZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    move v7, v3

    .line 54
    move v6, v4

    .line 55
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v13, v6

    .line 61
    move v14, v7

    .line 62
    move v2, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object/from16 v12, p1

    .line 65
    .line 66
    move v14, v3

    .line 67
    move v13, v4

    .line 68
    :goto_2
    if-ne v2, v0, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move-object/from16 v11, p0

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    move/from16 v16, p4

    .line 80
    .line 81
    invoke-static/range {v11 .. v16}, Loc0/v1;->a(Loc0/q1;Ljava/lang/String;IIIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final c(Ljava/lang/String;IIZ)Loc0/p1;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->g3(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Loc0/p1;->c:Loc0/p1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Loc0/p1$a;->b()Loc0/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Loc0/p1;->c:Loc0/p1$a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, Loc0/t1;->b(IILjava/lang/Object;)Loc0/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0, p1, p2, p3}, Loc0/v1;->b(Loc0/q1;Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Loc0/q1;->build()Loc0/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZILjava/lang/Object;)Loc0/p1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Loc0/v1;->c(Ljava/lang/String;IIZ)Loc0/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/text/a;->r(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final f(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/text/a;->r(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

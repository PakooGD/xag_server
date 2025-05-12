.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u000b\u001a\u00020\n*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a?\u0010\u0012\u001a\u00020\u0011*\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u009f\u0001\u0010&\u001a\u00020\u0002*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010)\u001a\u00020\u0002*\u00020(H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Ln80/d;",
        "",
        "Lq80/c;",
        "pointList",
        "",
        "color",
        "",
        "opacity",
        "",
        "visible",
        "Lq80/d;",
        "e",
        "(Ln80/d;Ljava/util/List;IDZ)Lq80/d;",
        "Ln80/c;",
        "lineWidth",
        "lineColor",
        "lineOpacity",
        "Lq80/b;",
        "a",
        "(Ln80/c;Ljava/util/List;DID)Lq80/b;",
        "Ln80/e;",
        "xaPoint",
        "Landroid/graphics/Bitmap;",
        "image",
        "iconRotate",
        "iconOffsetX",
        "iconOffsetY",
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "iconAnchor",
        "",
        "textField",
        "textSize",
        "textColor",
        "textOffsetX",
        "textOffsetY",
        "textOpacity",
        "Lcom/xag/support/map/core/layer/property/TextAnchor;",
        "textAnchor",
        "c",
        "(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;Z)Lq80/c;",
        "Ld80/d;",
        "g",
        "(Ld80/d;)Lq80/c;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ln80/c;Ljava/util/List;DID)Lq80/b;
    .locals 2
    .param p0    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/c;",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;DID)",
            "Lq80/b;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pointList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq80/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln80/c;->e(Lq80/b;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp80/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lp80/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lp80/b;->i(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lp80/b;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5, p6}, Lp80/b;->g(D)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic b(Ln80/c;Ljava/util/List;DIDILjava/lang/Object;)Lq80/b;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-double p2, p2

    .line 15
    :cond_0
    move-wide v2, p2

    .line 16
    and-int/lit8 p2, p7, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p4, -0x1

    .line 21
    :cond_1
    move v4, p4

    .line 22
    and-int/lit8 p2, p7, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :cond_2
    move-wide v5, p5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/a;->a(Ln80/c;Ljava/util/List;DID)Lq80/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;Z)Lq80/c;
    .locals 8
    .param p0    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/support/map/core/layer/property/IconAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Lcom/xag/support/map/core/layer/property/TextAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object/from16 v4, p20

    .line 8
    .line 9
    const-string v5, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "xaPoint"

    .line 15
    .line 16
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "iconAnchor"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "textField"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "textAnchor"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln80/e;->e(Lq80/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp80/e;

    .line 38
    .line 39
    invoke-direct {v5}, Lp80/e;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v6, p2

    .line 43
    invoke-virtual {v5, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    move-wide v6, p3

    .line 47
    invoke-virtual {v5, p3, p4}, Lp80/e;->A(D)V

    .line 48
    .line 49
    .line 50
    move-wide v6, p5

    .line 51
    invoke-virtual {v5, p5, p6}, Lp80/e;->x(D)V

    .line 52
    .line 53
    .line 54
    move-wide v6, p7

    .line 55
    invoke-virtual {v5, v6, v7}, Lp80/e;->y(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lp80/e;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-wide/from16 v2, p11

    .line 65
    .line 66
    invoke-virtual {v5, v2, v3}, Lp80/e;->N(D)V

    .line 67
    .line 68
    .line 69
    move/from16 v2, p13

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lp80/e;->F(I)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v2, p14

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Lp80/e;->J(D)V

    .line 77
    .line 78
    .line 79
    move-wide/from16 v2, p16

    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, Lp80/e;->K(D)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v2, p18

    .line 85
    .line 86
    invoke-virtual {v5, v2, v3}, Lp80/e;->L(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 90
    .line 91
    .line 92
    move/from16 v2, p21

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lp80/e;->O(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static synthetic d(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;ZILjava/lang/Object;)Lq80/c;
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 1
    sget-object v2, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p9

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_5

    .line 2
    const-string v11, ""

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/16 v12, 0xc

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    move-result v12

    int-to-double v12, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_7

    const/4 v14, -0x1

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p14

    :goto_8
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_9

    const-wide/16 v17, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p16

    :goto_9
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_a
    move-wide/from16 v3, p18

    :goto_a
    move-wide/from16 v19, v3

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_b

    .line 4
    sget-object v3, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p20

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, p21

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p11, v2

    move-object/from16 p12, v11

    move-wide/from16 p13, v12

    move/from16 p15, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    move-wide/from16 p20, v19

    move-object/from16 p22, v3

    move/from16 p23, v0

    .line 5
    invoke-static/range {p2 .. p23}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/a;->c(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;Z)Lq80/c;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ln80/d;Ljava/util/List;IDZ)Lq80/d;
    .locals 2
    .param p0    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/d;",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;IDZ)",
            "Lq80/d;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pointList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq80/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln80/d;->e(Lq80/d;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp80/d;

    .line 29
    .line 30
    invoke-direct {p1}, Lp80/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp80/d;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p4}, Lp80/d;->e(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Lp80/d;->f(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic f(Ln80/d;Ljava/util/List;IDZILjava/lang/Object;)Lq80/d;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    :cond_1
    move-wide v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_2
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/a;->e(Ln80/d;Ljava/util/List;IDZ)Lq80/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Ld80/d;)Lq80/c;
    .locals 5
    .param p0    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq80/c;

    .line 7
    .line 8
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

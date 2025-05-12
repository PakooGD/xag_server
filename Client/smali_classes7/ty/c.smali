.class public final Lty/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\n\u001a\u00020\t*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u00bd\u0001\u0010#\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010&\u001a\u00020\u0002*\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Ln80/c;",
        "",
        "Lq80/c;",
        "pointList",
        "",
        "lineWidth",
        "",
        "lineColor",
        "lineOpacity",
        "Lq80/b;",
        "a",
        "(Ln80/c;Ljava/util/List;DID)Lq80/b;",
        "Ln80/e;",
        "xaPoint",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "imageId",
        "iconRotate",
        "iconOffsetX",
        "iconOffsetY",
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "iconAnchor",
        "textField",
        "textSize",
        "textColor",
        "textOffsetX",
        "textOffsetY",
        "textOpacity",
        "Lcom/xag/support/map/core/layer/property/TextAnchor;",
        "textAnchor",
        "textHaloColor",
        "textHaloWidth",
        "",
        "visible",
        "c",
        "(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;Ljava/lang/String;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;IDZ)Lq80/c;",
        "Ld80/d;",
        "e",
        "(Ld80/d;)Lq80/c;",
        "operation-flymap_release"
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
    invoke-static/range {v0 .. v6}, Lty/c;->a(Ln80/c;Ljava/util/List;DID)Lq80/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;Ljava/lang/String;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;IDZ)Lq80/c;
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
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/support/map/core/layer/property/IconAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p21    # Lcom/xag/support/map/core/layer/property/TextAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p21

    const-string v7, "<this>"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "xaPoint"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageId"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconAnchor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "textField"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "textAnchor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln80/e;->e(Lq80/c;)V

    .line 2
    new-instance v7, Lp80/e;

    invoke-direct {v7}, Lp80/e;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v7, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v7, p3}, Lp80/e;->C(Ljava/lang/String;)V

    move-wide v2, p4

    .line 5
    invoke-virtual {v7, p4, p5}, Lp80/e;->A(D)V

    move-wide v2, p6

    .line 6
    invoke-virtual {v7, p6, p7}, Lp80/e;->x(D)V

    move-wide/from16 v2, p8

    .line 7
    invoke-virtual {v7, v2, v3}, Lp80/e;->y(D)V

    .line 8
    invoke-virtual {v7, v4}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 9
    :cond_0
    invoke-virtual {v7, v5}, Lp80/e;->G(Ljava/lang/String;)V

    move-wide/from16 v2, p12

    .line 10
    invoke-virtual {v7, v2, v3}, Lp80/e;->N(D)V

    move/from16 v2, p14

    .line 11
    invoke-virtual {v7, v2}, Lp80/e;->F(I)V

    move-wide/from16 v2, p15

    .line 12
    invoke-virtual {v7, v2, v3}, Lp80/e;->J(D)V

    move-wide/from16 v2, p17

    .line 13
    invoke-virtual {v7, v2, v3}, Lp80/e;->K(D)V

    move-wide/from16 v2, p19

    .line 14
    invoke-virtual {v7, v2, v3}, Lp80/e;->L(D)V

    .line 15
    invoke-virtual {v7, v6}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    move/from16 v2, p22

    .line 16
    invoke-virtual {v7, v2}, Lp80/e;->H(I)V

    move-wide/from16 v2, p23

    .line 17
    invoke-virtual {v7, v2, v3}, Lp80/e;->I(D)V

    move/from16 v2, p25

    .line 18
    invoke-virtual {v7, v2}, Lp80/e;->O(Z)V

    .line 19
    invoke-virtual {p0, p1, v7}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    return-object v1
.end method

.method public static synthetic d(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;Ljava/lang/String;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;IDZILjava/lang/Object;)Lq80/c;
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 1
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    .line 2
    sget-object v4, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    const/16 v13, 0xc

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    move-result v13

    int-to-double v13, v13

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_8

    const/4 v15, -0x1

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v5, p15

    :goto_9
    move-wide/from16 v16, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v5, p17

    :goto_a
    move-wide/from16 v18, v5

    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_b

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    move-wide/from16 v5, p19

    :goto_b
    move-wide/from16 v20, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_c

    .line 4
    sget-object v5, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p21

    :goto_c
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_d

    const/high16 v6, -0x1000000

    goto :goto_d

    :cond_d
    move/from16 v6, p22

    :goto_d
    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_e

    const-wide/16 v22, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v22, p23

    :goto_e
    const/high16 v24, 0x10000

    and-int v0, v0, v24

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, p25

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v4

    move-object/from16 p13, v3

    move-wide/from16 p14, v13

    move/from16 p16, v15

    move-wide/from16 p17, v16

    move-wide/from16 p19, v18

    move-wide/from16 p21, v20

    move-object/from16 p23, v5

    move/from16 p24, v6

    move-wide/from16 p25, v22

    move/from16 p27, v0

    .line 5
    invoke-static/range {p2 .. p27}, Lty/c;->c(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;Ljava/lang/String;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;IDZ)Lq80/c;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ld80/d;)Lq80/c;
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

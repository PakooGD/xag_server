.class public final Lcom/xag/agri/v4/records/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIMapOverlay2Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/v4/records/util/IMapOverlay2Util\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n1557#3:172\n1628#3,3:173\n1557#3:176\n1628#3,3:177\n1557#3:180\n1628#3,3:181\n*S KotlinDebug\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/v4/records/util/IMapOverlay2Util\n*L\n68#1:172\n68#1:173,3\n71#1:176\n71#1:177,3\n99#1:180\n99#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/i;",
        "",
        "",
        "Lo80/b;",
        "tmpLayers",
        "realLayers",
        "Lkotlin/z1;",
        "c",
        "(Ljava/util/List;Ljava/util/List;)V",
        "temLayers",
        "",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "temLayer",
        "realLayer",
        "b",
        "(Lo80/b;Lo80/b;)V",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nIMapOverlay2Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/v4/records/util/IMapOverlay2Util\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n1557#3:172\n1628#3,3:173\n1557#3:176\n1628#3,3:177\n1557#3:180\n1628#3,3:181\n*S KotlinDebug\n*F\n+ 1 IMapOverlay2Util.kt\ncom/xag/agri/v4/records/util/IMapOverlay2Util\n*L\n68#1:172\n68#1:173,3\n71#1:176\n71#1:177,3\n99#1:180\n99#1:181,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/records/util/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/util/i;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/util/i;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/util/i;->a:Lcom/xag/agri/v4/records/util/i;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;)",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "temLayers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo80/b;

    .line 26
    .line 27
    instance-of v2, v1, Ln80/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ln80/a;

    .line 32
    .line 33
    invoke-direct {v1}, Ln80/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Ln80/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v1, Ln80/c;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v1, Ln80/c;

    .line 53
    .line 54
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v2, v1, Ln80/d;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v1, Ln80/d;

    .line 66
    .line 67
    invoke-direct {v1}, Ln80/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v1, v1, Ln80/e;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Ln80/e;

    .line 79
    .line 80
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object v0
.end method

.method public final b(Lo80/b;Lo80/b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v0, Ln80/a;

    if-eqz v2, :cond_4

    instance-of v2, v1, Ln80/a;

    if-eqz v2, :cond_4

    .line 2
    new-instance v2, Ln80/a;

    invoke-direct {v2}, Ln80/a;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    check-cast v0, Ln80/a;

    invoke-virtual {v0}, Ln80/a;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq80/c;

    .line 5
    new-instance v6, Lq80/c;

    invoke-virtual {v5}, Lq80/c;->b()D

    move-result-wide v7

    invoke-virtual {v5}, Lq80/c;->c()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    invoke-virtual {v5}, Lq80/c;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v5}, Ln80/a;->h(Lq80/c;)Lp80/c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v7, Lp80/c;

    invoke-direct {v7}, Lp80/c;-><init>()V

    .line 8
    invoke-virtual {v5}, Lp80/c;->c()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp80/c;->k(D)V

    .line 9
    invoke-virtual {v5}, Lp80/c;->d()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 10
    invoke-virtual {v5}, Lp80/c;->h()Z

    move-result v8

    invoke-virtual {v7, v8}, Lp80/c;->p(Z)V

    .line 11
    invoke-virtual {v5}, Lp80/c;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lp80/c;->i(I)V

    .line 12
    invoke-virtual {v5}, Lp80/c;->g()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp80/c;->o(D)V

    .line 13
    invoke-virtual {v5}, Lp80/c;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Lp80/c;->m(I)V

    .line 14
    invoke-virtual {v5}, Lp80/c;->f()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp80/c;->n(D)V

    .line 15
    invoke-virtual {v5}, Lp80/c;->b()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp80/c;->j(D)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v2, v6}, Ln80/a;->e(Lq80/c;)V

    .line 17
    invoke-virtual {v2, v6, v7}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    goto :goto_0

    .line 18
    :cond_2
    move-object v3, v1

    check-cast v3, Ln80/a;

    invoke-virtual {v0}, Lo80/a;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 19
    :cond_3
    move-object v0, v1

    check-cast v0, Ln80/a;

    invoke-virtual {v0, v2}, Ln80/a;->l(Ln80/a;)V

    goto/16 :goto_b

    .line 20
    :cond_4
    instance-of v2, v0, Ln80/b;

    if-eqz v2, :cond_5

    instance-of v2, v1, Ln80/b;

    if-nez v2, :cond_17

    .line 21
    :cond_5
    instance-of v2, v0, Ln80/c;

    const/16 v4, 0xa

    if-eqz v2, :cond_c

    instance-of v2, v1, Ln80/c;

    if-eqz v2, :cond_c

    .line 22
    new-instance v2, Ln80/c;

    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    check-cast v0, Ln80/c;

    invoke-virtual {v0}, Ln80/c;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 29
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln80/c;->m(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Ln80/c;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq80/b;

    .line 32
    new-instance v7, Lq80/b;

    invoke-direct {v7}, Lq80/b;-><init>()V

    .line 33
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Lq80/c;

    .line 37
    new-instance v12, Lq80/c;

    invoke-virtual {v11}, Lq80/c;->b()D

    move-result-wide v13

    invoke-virtual {v11}, Lq80/c;->c()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lq80/c;-><init>(DD)V

    invoke-virtual {v11}, Lq80/c;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    .line 39
    :cond_7
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v6}, Lq80/b;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq80/b;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v6}, Ln80/c;->i(Lq80/b;)Lp80/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 42
    new-instance v4, Lp80/b;

    invoke-direct {v4}, Lp80/b;-><init>()V

    .line 43
    invoke-virtual {v3}, Lp80/b;->c()Z

    move-result v6

    invoke-virtual {v4, v6}, Lp80/b;->h(Z)V

    .line 44
    invoke-virtual {v3}, Lp80/b;->d()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lp80/b;->i(D)V

    .line 45
    invoke-virtual {v3}, Lp80/b;->e()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 46
    invoke-virtual {v3}, Lp80/b;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lp80/b;->f(I)V

    .line 47
    invoke-virtual {v3}, Lp80/b;->b()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lp80/b;->g(D)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {v2, v7}, Ln80/c;->e(Lq80/b;)V

    .line 49
    invoke-virtual {v2, v7, v4}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    :cond_9
    const/16 v4, 0xa

    goto/16 :goto_3

    .line 50
    :cond_a
    move-object v3, v1

    check-cast v3, Ln80/c;

    invoke-virtual {v0}, Lo80/a;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 51
    :cond_b
    move-object v0, v1

    check-cast v0, Ln80/c;

    invoke-virtual {v0, v2}, Ln80/c;->n(Ln80/c;)V

    goto/16 :goto_b

    .line 52
    :cond_c
    instance-of v2, v0, Ln80/d;

    if-eqz v2, :cond_12

    instance-of v2, v1, Ln80/d;

    if-eqz v2, :cond_12

    .line 53
    new-instance v2, Ln80/d;

    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 54
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 55
    check-cast v0, Ln80/d;

    invoke-virtual {v0}, Ln80/d;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq80/d;

    .line 56
    new-instance v5, Lq80/d;

    invoke-direct {v5}, Lq80/d;-><init>()V

    .line 57
    invoke-virtual {v5}, Lq80/d;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Lq80/c;

    .line 61
    new-instance v11, Lq80/c;

    invoke-virtual {v10}, Lq80/c;->b()D

    move-result-wide v12

    invoke-virtual {v10}, Lq80/c;->c()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lq80/c;-><init>(DD)V

    invoke-virtual {v10}, Lq80/c;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v4}, Lq80/d;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq80/d;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v4}, Ln80/d;->h(Lq80/d;)Lp80/d;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 66
    new-instance v6, Lp80/d;

    invoke-direct {v6}, Lp80/d;-><init>()V

    .line 67
    invoke-virtual {v4}, Lp80/d;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lp80/d;->d(I)V

    .line 68
    invoke-virtual {v4}, Lp80/d;->b()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/d;->e(D)V

    .line 69
    invoke-virtual {v4}, Lp80/d;->c()Z

    move-result v4

    invoke-virtual {v6, v4}, Lp80/d;->f(Z)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    .line 70
    invoke-virtual {v2, v5}, Ln80/d;->e(Lq80/d;)V

    .line 71
    invoke-virtual {v2, v5, v6}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    goto/16 :goto_6

    .line 72
    :cond_10
    move-object v3, v1

    check-cast v3, Ln80/d;

    invoke-virtual {v0}, Lo80/a;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 73
    :cond_11
    move-object v0, v1

    check-cast v0, Ln80/d;

    invoke-virtual {v0, v2}, Ln80/d;->l(Ln80/d;)V

    goto/16 :goto_b

    .line 74
    :cond_12
    instance-of v2, v0, Ln80/e;

    if-eqz v2, :cond_17

    instance-of v2, v1, Ln80/e;

    if-eqz v2, :cond_17

    .line 75
    new-instance v2, Ln80/e;

    invoke-direct {v2}, Ln80/e;-><init>()V

    .line 76
    invoke-interface/range {p1 .. p1}, Lo80/b;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 77
    check-cast v0, Ln80/e;

    invoke-virtual {v0}, Ln80/e;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq80/c;

    .line 78
    new-instance v5, Lq80/c;

    invoke-virtual {v4}, Lq80/c;->b()D

    move-result-wide v6

    invoke-virtual {v4}, Lq80/c;->c()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    invoke-virtual {v4}, Lq80/c;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v4}, Ln80/e;->h(Lq80/c;)Lp80/e;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 80
    new-instance v6, Lp80/e;

    invoke-direct {v6}, Lp80/e;-><init>()V

    .line 81
    invoke-virtual {v4}, Lp80/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp80/e;->C(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lp80/e;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v4}, Lp80/e;->c()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->x(D)V

    .line 84
    invoke-virtual {v4}, Lp80/e;->d()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->y(D)V

    .line 85
    invoke-virtual {v4}, Lp80/e;->f()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->A(D)V

    .line 86
    invoke-virtual {v4}, Lp80/e;->e()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->z(D)V

    .line 87
    invoke-virtual {v4}, Lp80/e;->b()Lcom/xag/support/map/core/layer/property/IconAnchor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 88
    invoke-virtual {v4}, Lp80/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp80/e;->G(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lp80/e;->p()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->J(D)V

    .line 90
    invoke-virtual {v4}, Lp80/e;->q()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->K(D)V

    .line 91
    invoke-virtual {v4}, Lp80/e;->s()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->M(D)V

    .line 92
    invoke-virtual {v4}, Lp80/e;->t()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->N(D)V

    .line 93
    invoke-virtual {v4}, Lp80/e;->r()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp80/e;->L(D)V

    .line 94
    invoke-virtual {v4}, Lp80/e;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Lp80/e;->F(I)V

    .line 95
    invoke-virtual {v4}, Lp80/e;->k()Lcom/xag/support/map/core/layer/property/TextAnchor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 96
    invoke-virtual {v4}, Lp80/e;->u()Z

    move-result v4

    invoke-virtual {v6, v4}, Lp80/e;->O(Z)V

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_13

    .line 97
    invoke-virtual {v2, v5}, Ln80/e;->e(Lq80/c;)V

    .line 98
    invoke-virtual {v2, v5, v6}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    goto/16 :goto_9

    .line 99
    :cond_15
    move-object v3, v1

    check-cast v3, Ln80/e;

    invoke-virtual {v0}, Lo80/a;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 100
    :cond_16
    move-object v0, v1

    check-cast v0, Ln80/e;

    invoke-virtual {v0, v2}, Ln80/e;->l(Ln80/e;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tmpLayers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realLayers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo80/b;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo80/b;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/v4/records/util/i;->b(Lo80/b;Lo80/b;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

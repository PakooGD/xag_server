.class public final Lcom/airbnb/lottie/compose/LottieAnimatable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/j;IIZFLcom/airbnb/lottie/compose/b;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_a

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->q()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->i()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->p()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getSpeed()F

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->u()Lcom/airbnb/lottie/compose/b;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v8, v7}, Lcom/airbnb/lottie/compose/a;->b(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/compose/b;F)F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p1

    move/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p12

    .line 8
    invoke-interface/range {v2 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable;->m(Lcom/airbnb/lottie/j;IIZFLcom/airbnb/lottie/compose/b;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/airbnb/lottie/compose/LottieAnimatable;)J
    .locals 2
    .param p0    # Lcom/airbnb/lottie/compose/LottieAnimatable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState$a;->a(Lcom/airbnb/lottie/compose/LottieAnimationState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/j;FIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    move v2, p2

    .line 21
    and-int/lit8 p1, p6, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->q()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    move v3, p3

    .line 30
    and-int/lit8 p1, p6, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, v2, p1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    xor-int/lit8 p4, p1, 0x1

    .line 47
    .line 48
    :cond_4
    move v4, p4

    .line 49
    move-object v0, p0

    .line 50
    move-object v5, p5

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieAnimatable;->r(Lcom/airbnb/lottie/j;FIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p4, Lcom/xag/operation/land/model/HDMapConfig;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p6, 0x3

    .line 17
    const/4 p7, 0x0

    .line 18
    invoke-direct {p4, p7, p3, p6, p7}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v4, p4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: createHDMap"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic b(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;ILjava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/xag/operation/land/model/HDMapConfig;

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    const/4 p7, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, v0, p6, p7, v0}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v5, p4

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;->c(ILjava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: createHDMapComplexParentGroup"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

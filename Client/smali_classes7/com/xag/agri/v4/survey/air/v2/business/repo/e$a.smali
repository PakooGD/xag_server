.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/repo/e;
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
.method public static a(Lcom/xag/agri/v4/survey/air/v2/business/repo/e;DDDD)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/xag/agri/v4/survey/air/v2/business/repo/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/e;",
            "DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp20/d;->a:Lp20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp20/d;->a()Lcom/xag/operation/land/core/HdMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/xag/operation/land/core/HdMapManager;->h(DDDD)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static b(Lcom/xag/agri/v4/survey/air/v2/business/repo/e;DDDD)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/xag/agri/v4/survey/air/v2/business/repo/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/e;",
            "DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp20/d;->a:Lp20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp20/d;->b()Lcom/xag/operation/land/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-interface/range {v1 .. v9}, Lcom/xag/operation/land/core/b;->e(DDDD)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

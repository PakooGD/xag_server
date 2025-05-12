.class public final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyAIProcessFixPointPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyAIProcessFixPointPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1611#2,9:183\n1863#2:192\n1864#2:194\n1620#2:195\n1#3:193\n*S KotlinDebug\n*F\n+ 1 SurveyAIProcessFixPointPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$Companion\n*L\n32#1:183,9\n32#1:192\n32#1:194\n32#1:195\n32#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$a;",
        "",
        "",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "data",
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;",
        "a",
        "(Ljava/util/List;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nSurveyAIProcessFixPointPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyAIProcessFixPointPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1611#2,9:183\n1863#2:192\n1864#2:194\n1620#2:195\n1#3:193\n*S KotlinDebug\n*F\n+ 1 SurveyAIProcessFixPointPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$Companion\n*L\n32#1:183,9\n32#1:192\n32#1:194\n32#1:195\n32#1:193\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;
    .locals 10
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
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;)",
            "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTilesFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v5, "/{z}/{x}/{y}"

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "dataList"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

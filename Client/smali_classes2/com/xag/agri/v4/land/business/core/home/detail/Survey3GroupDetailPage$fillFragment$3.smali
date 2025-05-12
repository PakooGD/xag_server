.class final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/land/model/LandPiece;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3GroupDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1827#2,8:263\n*S KotlinDebug\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3\n*L\n171#1:263,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/operation/land/model/LandPiece;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3GroupDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1827#2,8:263\n*S KotlinDebug\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3\n*L\n171#1:263,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, " | "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->d4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 4
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    sget v4, Lny/b$p;->survey_team_land_count_txt:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xag/operation/land/model/LandPiece;

    .line 10
    invoke-virtual {v8}, Lcom/xag/operation/land/model/LandPiece;->getAreaSize()D

    move-result-wide v8

    add-double/2addr v6, v8

    goto :goto_0

    :cond_0
    move-wide v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->f4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->h4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Z)V

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->c4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    move-result-object v3

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/operation/land/model/LandPiece;

    invoke-virtual {v0}, Lcom/xag/operation/land/model/LandPiece;->getCenterLat()D

    move-result-wide v4

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/model/LandPiece;

    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandPiece;->getCenterLng()D

    move-result-wide v6

    .line 18
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getMapToDataDetailLevel()D

    move-result-wide v8

    .line 19
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->J0(DDD)V

    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->e4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->L0()V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->d4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->f:Lcom/xa/core/cube/TextView;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    sget v3, Lny/b$p;->survey_team_land_count_txt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

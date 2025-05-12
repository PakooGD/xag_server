.class final Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1$newSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1;->invoke()Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "dataCount",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1$newSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1$newSource$1;->invoke(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1$newSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->p0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Lvf0/a;

    move-result-object v1

    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getHasIgnoreExtStorageListItem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$q;->P:Lcom/xag/agri/v4/land/business/core/items/ListModel$q;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 5
    sget-object p1, Lv30/b;->a:Lv30/b;

    sget-object v1, Lcom/xag/operation/whitelist/WhitelistFeatureEnum;->FEATURE_HD_MAP_SERVICE_NOTICE:Lcom/xag/operation/whitelist/WhitelistFeatureEnum;

    invoke-virtual {p1, v1}, Lv30/b;->a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->DOWNLOAD_HD_MAP:Lcom/xag/support/platform/model/XFeature;

    invoke-interface {p1, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ON"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getLastShowServiceNotice()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 10
    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$s;->P:Lcom/xag/agri/v4/land/business/core/items/ListModel$s;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$p;->P:Lcom/xag/agri/v4/land/business/core/items/ListModel$p;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

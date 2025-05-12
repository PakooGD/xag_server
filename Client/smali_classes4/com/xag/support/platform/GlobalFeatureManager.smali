.class public final Lcom/xag/support/platform/GlobalFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XFeatureManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalFeatureManager;",
        "Lcom/xag/support/platform/manager/XFeatureManager;",
        "()V",
        "getFeatureOption",
        "Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "key",
        "Lcom/xag/support/platform/model/XFeature;",
        "getFeatureOptionBySpecial",
        "code",
        "",
        "isDataInChina",
        "",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/GlobalFeatureManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/GlobalFeatureManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalFeatureManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalFeatureManager;->INSTANCE:Lcom/xag/support/platform/GlobalFeatureManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;
    .locals 4
    .param p1    # Lcom/xag/support/platform/model/XFeature;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XFeature;->getRealID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/data/XDataManager;->getFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    move-result-object v2

    sget-object v3, Lcom/xag/support/platform/manager/XFeatureManager$Option;->Companion:Lcom/xag/support/platform/manager/XFeatureManager$Option$Companion;

    invoke-virtual {v3}, Lcom/xag/support/platform/manager/XFeatureManager$Option$Companion;->getUNKNOWN()Lcom/xag/support/platform/manager/XFeatureManager$Option;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/xag/support/platform/model/Feature;->findOption(Lcom/xag/support/platform/data/XDataInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XFeature;->getRealID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/xag/support/platform/data/XDataManager;->getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;

    move-result-object p1

    new-instance v3, Lcom/xag/support/platform/manager/XFeatureManager$Option;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XGlobalSolutionContent;->getSolutionConfig()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;
    .locals 3
    .param p1    # Lcom/xag/support/platform/model/XFeature;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XFeature;->getRealID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/data/XDataManager;->getFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;

    move-result-object v1

    sget-object v2, Lcom/xag/support/platform/manager/XFeatureManager$Option;->Companion:Lcom/xag/support/platform/manager/XFeatureManager$Option$Companion;

    invoke-virtual {v2}, Lcom/xag/support/platform/manager/XFeatureManager$Option$Companion;->getUNKNOWN()Lcom/xag/support/platform/manager/XFeatureManager$Option;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/xag/support/platform/model/Feature;->findOptionByCodeOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XFeature;->getRealID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xag/support/platform/data/XDataManager;->getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;

    move-result-object p1

    new-instance v2, Lcom/xag/support/platform/manager/XFeatureManager$Option;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XGlobalSolutionContent;->getSolutionConfig()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public isDataInChina()Z
    .locals 2

    sget-object v0, Lcom/xag/support/platform/GlobalApiManager;->INSTANCE:Lcom/xag/support/platform/GlobalApiManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalApiManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "china"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

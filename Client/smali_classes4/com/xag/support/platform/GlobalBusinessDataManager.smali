.class public final Lcom/xag/support/platform/GlobalBusinessDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XBusinessDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalBusinessDataManager;",
        "Lcom/xag/support/platform/manager/XBusinessDataManager;",
        "()V",
        "getBusinessDataList",
        "",
        "Lcom/xag/support/platform/model/XBusinessData;",
        "key",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGlobalBusinessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalBusinessDataManager.kt\ncom/xag/support/platform/GlobalBusinessDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1557#2:18\n1628#2,3:19\n*S KotlinDebug\n*F\n+ 1 GlobalBusinessDataManager.kt\ncom/xag/support/platform/GlobalBusinessDataManager\n*L\n13#1:18\n13#1:19,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/GlobalBusinessDataManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/GlobalBusinessDataManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalBusinessDataManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalBusinessDataManager;->INSTANCE:Lcom/xag/support/platform/GlobalBusinessDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XBusinessData;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/data/XDataManager;->getFeatureConfigList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/support/platform/model/XGlobalSolutionContent;

    new-instance v2, Lcom/xag/support/platform/model/XBusinessData;

    invoke-virtual {v1}, Lcom/xag/support/platform/model/XGlobalSolutionContent;->getSolutionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xag/support/platform/model/XGlobalSolutionContent;->getSolutionConfig()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/xag/support/platform/model/XBusinessData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;",
        "",
        "()V",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "clientSecret",
        "getClientSecret",
        "setClientSecret",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "fishUrlDebug",
        "getFishUrlDebug",
        "fishUrlRelease",
        "getFishUrlRelease",
        "getUrl",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private clientSecret:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private debug:Z

.field private final fishUrlDebug:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final fishUrlRelease:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanApiDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->debug:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->clientSecret:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "http://test.rpe.xag.cn"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->fishUrlDebug:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "https://rpe.xag.cn"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->fishUrlRelease:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFishUrlDebug()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->fishUrlDebug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFishUrlRelease()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->fishUrlRelease:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->fishUrlDebug:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->fishUrlRelease:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientSecret(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->clientSecret:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->debug:Z

    .line 2
    .line 3
    return-void
.end method

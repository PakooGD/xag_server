.class public final Lcom/xag/support/platform/model/XApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/model/XApiConfig$ClientInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00014BS\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J^\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0014\u0010!\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/support/platform/model/XApiConfig;",
        "",
        "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
        "component1",
        "()Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
        "",
        "",
        "component2",
        "()Ljava/util/Map;",
        "",
        "component3",
        "()Z",
        "Lkotlin/Function0;",
        "component4",
        "()Lvf0/a;",
        "Lcom/xag/support/platform/model/XClientType;",
        "component5",
        "()Lcom/xag/support/platform/model/XClientType;",
        "component6",
        "()Ljava/lang/String;",
        "hasOpenLog",
        "getToken",
        "hostKey",
        "getClientBasicAuth",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getClientInfo",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
        "getXClientType",
        "getCountryCode",
        "defaultClient",
        "clientKeyMap",
        "openLog",
        "tokenFinder",
        "clientType",
        "defaultCountryCode",
        "copy",
        "(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Lcom/xag/support/platform/model/XApiConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
        "Ljava/util/Map;",
        "Z",
        "Lvf0/a;",
        "Lcom/xag/support/platform/model/XClientType;",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)V",
        "ClientInfo",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final clientKeyMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clientType:Lcom/xag/support/platform/model/XClientType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final defaultCountryCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final openLog:Z

.field private final tokenFinder:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/support/platform/model/XApiConfig$ClientInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
            ">;Z",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/support/platform/model/XClientType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCountryCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    iput-object p2, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    iput-object p4, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    iput-object p5, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    iput-object p6, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 7

    .line 2
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/xag/support/platform/model/XApiConfig$1;->INSTANCE:Lcom/xag/support/platform/model/XApiConfig$1;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p5, Lcom/xag/support/platform/model/XClientType;->NORMAL:Lcom/xag/support/platform/model/XClientType;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const-string p6, "CN"

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/xag/support/platform/model/XApiConfig;-><init>(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcom/xag/support/platform/model/XApiConfig$ClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    return-object v0
.end method

.method private final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    return-object v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    return v0
.end method

.method private final component4()Lvf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    return-object v0
.end method

.method private final component5()Lcom/xag/support/platform/model/XClientType;
    .locals 1

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/xag/support/platform/model/XApiConfig;Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/support/platform/model/XApiConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/support/platform/model/XApiConfig;->copy(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Lcom/xag/support/platform/model/XApiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Lcom/xag/support/platform/model/XApiConfig;
    .locals 8
    .param p1    # Lcom/xag/support/platform/model/XApiConfig$ClientInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/support/platform/model/XApiConfig$ClientInfo;",
            ">;Z",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/support/platform/model/XClientType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/support/platform/model/XApiConfig;"
        }
    .end annotation

    const-string v0, "defaultClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCountryCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/support/platform/model/XApiConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/support/platform/model/XApiConfig;-><init>(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/support/platform/model/XApiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/support/platform/model/XApiConfig;

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    iget-object v3, p1, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    iget-boolean v3, p1, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    iget-object v3, p1, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    iget-object v3, p1, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClientBasicAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "hostKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "X_HEADER_KEY_HOST:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;->getAuth()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;->getAuth()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getClientInfo(Ljava/lang/String;)Lcom/xag/support/platform/model/XApiConfig$ClientInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "hostKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    :cond_0
    return-object p1
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getXClientType()Lcom/xag/support/platform/model/XClientType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    return-object v0
.end method

.method public final hasOpenLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    invoke-virtual {v0}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XApiConfig(defaultClient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultClient:Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientKeyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->clientKeyMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xag/support/platform/model/XApiConfig;->openLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tokenFinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->tokenFinder:Lvf0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->clientType:Lcom/xag/support/platform/model/XClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/support/platform/model/XApiConfig;->defaultCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

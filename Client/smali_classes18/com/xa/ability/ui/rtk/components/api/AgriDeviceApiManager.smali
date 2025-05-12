.class public final Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;",
        "",
        "()V",
        "agriApi",
        "Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;",
        "agriV5Api",
        "Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;",
        "corsApi",
        "Lcom/xa/ability/ui/rtk/components/api/CorsApi;",
        "ntripApi",
        "Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;",
        "getApi",
        "getCorsApi",
        "getNtripApi",
        "getV5Api",
        "rtk_release"
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
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static agriApi:Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static agriV5Api:Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static corsApi:Lcom/xa/ability/ui/rtk/components/api/CorsApi;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static ntripApi:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getApi()Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->agriApi:Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;

    .line 20
    .line 21
    sput-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->agriApi:Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "AgriDevicesApi not init"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getCorsApi()Lcom/xa/ability/ui/rtk/components/api/CorsApi;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->corsApi:Lcom/xa/ability/ui/rtk/components/api/CorsApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/xa/ability/ui/rtk/components/api/CorsApi;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xa/ability/ui/rtk/components/api/CorsApi;

    .line 20
    .line 21
    sput-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->corsApi:Lcom/xa/ability/ui/rtk/components/api/CorsApi;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "CorsApi not init"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getNtripApi()Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->ntripApi:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

    .line 20
    .line 21
    sput-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->ntripApi:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "NtripApi not init"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getV5Api()Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->agriV5Api:Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 20
    .line 21
    sput-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->agriV5Api:Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "AgriDevicesV5Api not init"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

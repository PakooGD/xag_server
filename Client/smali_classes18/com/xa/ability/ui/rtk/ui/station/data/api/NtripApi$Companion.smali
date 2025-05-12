.class public final Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;",
        "",
        "()V",
        "ntripApi",
        "Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;",
        "getApi",
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
.field static final synthetic $$INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;

.field private static ntripApi:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;->$$INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;

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
.method public final getApi()Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;->ntripApi:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

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
    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi$Companion;->ntripApi:Lcom/xa/ability/ui/rtk/ui/station/data/api/NtripApi;

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
    const-string v1, "BaseStationApi not init"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

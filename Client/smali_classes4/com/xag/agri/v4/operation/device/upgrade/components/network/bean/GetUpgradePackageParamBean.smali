.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;,
        Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;",
        "",
        "()V",
        "channel",
        "",
        "getChannel",
        "()I",
        "setChannel",
        "(I)V",
        "characters",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;",
        "getCharacters",
        "()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;",
        "setCharacters",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;)V",
        "device_model",
        "",
        "getDevice_model",
        "()Ljava/lang/String;",
        "setDevice_model",
        "(Ljava/lang/String;)V",
        "need_pack_list",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;",
        "getNeed_pack_list",
        "()Ljava/util/List;",
        "setNeed_pack_list",
        "(Ljava/util/List;)V",
        "ota_version_code",
        "",
        "getOta_version_code",
        "()J",
        "setOta_version_code",
        "(J)V",
        "App",
        "Characters",
        "device-upgrade_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private channel:I

.field private characters:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;
    .annotation build Las0/k;
    .end annotation
.end field

.field private device_model:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private need_pack_list:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;",
            ">;"
        }
    .end annotation
.end field

.field private ota_version_code:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->characters:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->device_model:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->channel:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->need_pack_list:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->characters:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice_model()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->device_model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeed_pack_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->need_pack_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->ota_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCharacters(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->characters:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice_model(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->device_model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNeed_pack_list(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->need_pack_list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOta_version_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->ota_version_code:J

    .line 2
    .line 3
    return-void
.end method

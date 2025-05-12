.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;
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
        Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;",
        "",
        "()V",
        "app_list",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;",
        "getApp_list",
        "()Ljava/util/List;",
        "setApp_list",
        "(Ljava/util/List;)V",
        "ota_release_note",
        "",
        "getOta_release_note",
        "()Ljava/lang/String;",
        "setOta_release_note",
        "(Ljava/lang/String;)V",
        "ota_size",
        "",
        "getOta_size",
        "()J",
        "setOta_size",
        "(J)V",
        "ota_type",
        "",
        "getOta_type",
        "()I",
        "setOta_type",
        "(I)V",
        "ota_version_code",
        "getOta_version_code",
        "setOta_version_code",
        "ota_version_name",
        "getOta_version_name",
        "setOta_version_name",
        "source_ota_version_code",
        "getSource_ota_version_code",
        "setSource_ota_version_code",
        "App",
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
.field private app_list:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;",
            ">;"
        }
    .end annotation
.end field

.field private ota_release_note:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ota_size:J

.field private ota_type:I

.field private ota_version_code:J

.field private ota_version_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private source_ota_version_code:J


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->app_list:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getApp_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->app_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_release_note()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOta_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOta_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOta_version_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource_ota_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->source_ota_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setApp_list(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->app_list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOta_release_note(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_release_note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOta_size(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_version_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_version_code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_version_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->ota_version_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource_ota_version_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->source_ota_version_code:J

    .line 2
    .line 3
    return-void
.end method

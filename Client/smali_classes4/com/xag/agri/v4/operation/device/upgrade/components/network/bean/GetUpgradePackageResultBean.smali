.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;",
        "",
        "()V",
        "file_md5",
        "",
        "getFile_md5",
        "()Ljava/lang/String;",
        "setFile_md5",
        "(Ljava/lang/String;)V",
        "file_url",
        "getFile_url",
        "setFile_url",
        "ota_release_note",
        "getOta_release_note",
        "setOta_release_note",
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
.field private file_md5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ota_release_note:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ota_size:J

.field private ota_type:I

.field private ota_version_code:I

.field private ota_version_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private source_ota_version_code:I


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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_version_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_release_note:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->file_url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->file_md5:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFile_md5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->file_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->file_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_release_note()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOta_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOta_version_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_version_code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOta_version_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource_ota_version_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->source_ota_version_code:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFile_md5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->file_md5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_url(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->file_url:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_release_note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOta_size(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOta_version_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_version_code:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->ota_version_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource_ota_version_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->source_ota_version_code:I

    .line 2
    .line 3
    return-void
.end method

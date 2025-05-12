.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;",
        "",
        "()V",
        "display_name",
        "",
        "getDisplay_name",
        "()Ljava/lang/String;",
        "setDisplay_name",
        "(Ljava/lang/String;)V",
        "pkg_name",
        "getPkg_name",
        "setPkg_name",
        "release_note",
        "getRelease_note",
        "setRelease_note",
        "version_code",
        "",
        "getVersion_code",
        "()J",
        "setVersion_code",
        "(J)V",
        "version_name",
        "getVersion_name",
        "setVersion_name",
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
.field private display_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private release_note:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version_code:J

.field private version_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->pkg_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->version_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->release_note:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->display_name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDisplay_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->display_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkg_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->pkg_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease_note()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplay_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->display_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPkg_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->pkg_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRelease_note(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->release_note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->version_code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->version_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.class public final Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;",
        "",
        "()V",
        "forced",
        "",
        "getForced",
        "()Z",
        "setForced",
        "(Z)V",
        "foundNew",
        "getFoundNew",
        "setFoundNew",
        "releaseNote",
        "",
        "getReleaseNote",
        "()Ljava/lang/String;",
        "setReleaseNote",
        "(Ljava/lang/String;)V",
        "version",
        "getVersion",
        "setVersion",
        "versionCode",
        "",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "router_release"
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
.field private forced:Z

.field private foundNew:Z

.field private releaseNote:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private versionCode:J


# direct methods
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
    iput-object v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->releaseNote:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->forced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFoundNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->foundNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReleaseNote()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->releaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setForced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->forced:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFoundNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->foundNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseNote(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->releaseNote:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->versionCode:J

    .line 2
    .line 3
    return-void
.end method

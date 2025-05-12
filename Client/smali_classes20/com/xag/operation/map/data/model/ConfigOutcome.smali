.class public final Lcom/xag/operation/map/data/model/ConfigOutcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/ConfigOutcome;",
        "",
        "()V",
        "exportCameraSd",
        "",
        "getExportCameraSd",
        "()Z",
        "setExportCameraSd",
        "(Z)V",
        "isOversea",
        "setOversea",
        "mapSaveMode",
        "",
        "getMapSaveMode",
        "()Ljava/lang/Integer;",
        "setMapSaveMode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "needPackType",
        "",
        "",
        "getNeedPackType",
        "()Ljava/util/List;",
        "setNeedPackType",
        "(Ljava/util/List;)V",
        "data_release"
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
.field private exportCameraSd:Z

.field private isOversea:Z

.field private mapSaveMode:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private needPackType:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->mapSaveMode:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getExportCameraSd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->exportCameraSd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMapSaveMode()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->mapSaveMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedPackType()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->needPackType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOversea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->isOversea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExportCameraSd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->exportCameraSd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMapSaveMode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->mapSaveMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedPackType(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->needPackType:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOversea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/model/ConfigOutcome;->isOversea:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;",
        "",
        "()V",
        "childList",
        "",
        "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;",
        "getChildList",
        "()Ljava/util/List;",
        "setChildList",
        "(Ljava/util/List;)V",
        "totalGroupCount",
        "",
        "getTotalGroupCount",
        "()I",
        "setTotalGroupCount",
        "(I)V",
        "totalGroupSize",
        "",
        "getTotalGroupSize",
        "()J",
        "setTotalGroupSize",
        "(J)V",
        "toString",
        "",
        "xagmap-manager_release"
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
.field private childList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;",
            ">;"
        }
    .end annotation
.end field

.field private totalGroupCount:I

.field private totalGroupSize:J


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->childList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getChildList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->childList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalGroupCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->totalGroupCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalGroupSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->totalGroupSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setChildList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->childList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalGroupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->totalGroupCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalGroupSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->totalGroupSize:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->totalGroupSize:J

    .line 2
    .line 3
    iget v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->totalGroupCount:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->childList:Ljava/util/List;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "MapDataBackupInfo(totalGroupSize="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", totalGroupCount="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", childList="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

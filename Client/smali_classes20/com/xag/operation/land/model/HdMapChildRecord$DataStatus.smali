.class public final Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/HdMapChildRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;",
        "",
        "()V",
        "dom",
        "",
        "getDom",
        "()Z",
        "setDom",
        "(Z)V",
        "land",
        "getLand",
        "setLand",
        "obstacles",
        "getObstacles",
        "setObstacles",
        "pointCloud",
        "getPointCloud",
        "setPointCloud",
        "toString",
        "",
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
.field private dom:Z

.field private land:Z

.field private obstacles:Z

.field private pointCloud:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->dom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->land:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->obstacles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPointCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->pointCloud:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->dom:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->land:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->obstacles:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPointCloud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->pointCloud:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->dom:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->pointCloud:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->obstacles:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xag/operation/land/model/HdMapChildRecord$DataStatus;->land:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DataStatus(dom="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", pointCloud="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", obstacles="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", land="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

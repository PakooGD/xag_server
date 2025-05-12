.class public final Lcom/xag/operation/land/db/entity/CloudLocalDBData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "alias"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "expirationTime"
            }
        .end subannotation
    }
    tableName = "cloud_local_data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R\u001a\u00106\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/CloudLocalDBData;",
        "",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "alias",
        "getAlias",
        "setAlias",
        "area",
        "",
        "getArea",
        "()D",
        "setArea",
        "(D)V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "effectiveDate",
        "getEffectiveDate",
        "setEffectiveDate",
        "effectiveTime",
        "getEffectiveTime",
        "setEffectiveTime",
        "expirationDate",
        "getExpirationDate",
        "setExpirationDate",
        "expirationTime",
        "getExpirationTime",
        "setExpirationTime",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "landCount",
        "",
        "getLandCount",
        "()I",
        "setLandCount",
        "(I)V",
        "loadPath",
        "getLoadPath",
        "setLoadPath",
        "name",
        "getName",
        "setName",
        "obsCableCount",
        "getObsCableCount",
        "setObsCableCount",
        "obsPolygonCount",
        "getObsPolygonCount",
        "setObsPolygonCount",
        "producer",
        "getProducer",
        "setProducer",
        "targetPlatform",
        "getTargetPlatform",
        "setTargetPlatform",
        "token",
        "getToken",
        "setToken",
        "user",
        "getUser",
        "setUser",
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
.field private address:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private alias:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private area:D

.field private createTime:J

.field private effectiveDate:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private effectiveTime:J

.field private expirationDate:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private expirationTime:J

.field private fileSize:J

.field private landCount:I

.field private loadPath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obsCableCount:I

.field private obsPolygonCount:I

.field private producer:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private targetPlatform:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private user:Ljava/lang/String;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->address:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->expirationDate:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->producer:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->targetPlatform:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->token:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->user:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->effectiveDate:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->loadPath:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEffectiveDate()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->effectiveDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->effectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->expirationDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->expirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->landCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->loadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObsCableCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->obsCableCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObsPolygonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->obsPolygonCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProducer()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->producer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->targetPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->address:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectiveDate(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->effectiveDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEffectiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->effectiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpirationDate(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->expirationDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->expirationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLandCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->landCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->loadPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObsCableCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->obsCableCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setObsPolygonCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->obsPolygonCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProducer(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->producer:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTargetPlatform(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->targetPlatform:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

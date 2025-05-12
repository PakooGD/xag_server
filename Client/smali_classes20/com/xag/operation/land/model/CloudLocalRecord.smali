.class public final Lcom/xag/operation/land/model/CloudLocalRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020FJ\u0006\u0010H\u001a\u00020FR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R\u001a\u00106\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/operation/land/model/CloudLocalRecord;",
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
        "effectiveTime",
        "getEffectiveTime",
        "setEffectiveTime",
        "effectiveTime2",
        "getEffectiveTime2",
        "setEffectiveTime2",
        "expirationTime",
        "getExpirationTime",
        "setExpirationTime",
        "expirationTime2",
        "getExpirationTime2",
        "setExpirationTime2",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "landCount",
        "",
        "getLandCount",
        "()I",
        "setLandCount",
        "(I)V",
        "localPath",
        "getLocalPath",
        "setLocalPath",
        "name",
        "getName",
        "setName",
        "obsCount",
        "getObsCount",
        "setObsCount",
        "obsLineCount",
        "getObsLineCount",
        "setObsLineCount",
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
        "isExpired",
        "",
        "isNotEffective",
        "isValid",
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
    .annotation build Las0/k;
    .end annotation
.end field

.field private area:D

.field private createTime:J

.field private effectiveTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private effectiveTime2:J

.field private expirationTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private expirationTime2:J

.field private fileSize:J

.field private landCount:I

.field private localPath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obsCount:I

.field private obsLineCount:I

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
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->address:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->producer:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->targetPlatform:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->token:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->user:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->localPath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEffectiveTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectiveTime2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationTime2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->landCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->obsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObsLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->obsLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProducer()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->producer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->targetPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime2:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isNotEffective()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime2:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime2:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime2:J

    .line 8
    .line 9
    cmp-long v4, v0, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_0
    return v5
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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->address:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectiveTime(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEffectiveTime2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->effectiveTime2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpirationTime(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpirationTime2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->expirationTime2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLandCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->landCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->localPath:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->obsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setObsLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->obsLineCount:I

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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->producer:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->targetPlatform:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->token:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/CloudLocalRecord;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

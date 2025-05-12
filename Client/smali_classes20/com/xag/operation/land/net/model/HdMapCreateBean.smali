.class public final Lcom/xag/operation/land/net/model/HdMapCreateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001a\u0010*\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010#\"\u0004\u0008;\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
        "",
        "name",
        "",
        "alias",
        "userId",
        "workRange",
        "landGuid",
        "type",
        "",
        "lastSyncTime",
        "",
        "taskMode",
        "offlineUuid",
        "appLocalParentUuid",
        "appLocalGroupUuid",
        "sourceUuid",
        "config",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "setAlias",
        "(Ljava/lang/String;)V",
        "getAppLocalGroupUuid",
        "setAppLocalGroupUuid",
        "getAppLocalParentUuid",
        "setAppLocalParentUuid",
        "getConfig",
        "()Lcom/xag/operation/land/model/HDMapConfig;",
        "setConfig",
        "(Lcom/xag/operation/land/model/HDMapConfig;)V",
        "getLandGuid",
        "setLandGuid",
        "getLastSyncTime",
        "()J",
        "setLastSyncTime",
        "(J)V",
        "getName",
        "setName",
        "getOfflineUuid",
        "setOfflineUuid",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "getSourceUuid",
        "setSourceUuid",
        "getTaskMode",
        "setTaskMode",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getUserId",
        "setUserId",
        "getWorkRange",
        "setWorkRange",
        "workTime",
        "getWorkTime",
        "setWorkTime",
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
.field private alias:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private appLocalGroupUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private appLocalParentUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private config:Lcom/xag/operation/land/model/HDMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lastSyncTime:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private offlineUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sourceUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private taskMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineUuid"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->alias:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->workRange:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->landGuid:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->type:I

    .line 8
    iput-wide p7, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->lastSyncTime:J

    .line 9
    iput-object p9, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->taskMode:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->offlineUuid:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->appLocalParentUuid:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->appLocalGroupUuid:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->sourceUuid:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->parentUuid:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->workTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Ld30/c;->a:Ld30/c;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v2}, Ld30/c;->f(Ld30/c;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lt20/a;->a:Lt20/a;

    invoke-virtual {v1}, Lt20/a;->b()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lcom/xag/operation/land/model/HDMapConfig;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 21
    invoke-direct/range {v3 .. v17}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;)V

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppLocalGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->appLocalGroupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppLocalParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->appLocalParentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/xag/operation/land/model/HDMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->offlineUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->sourceUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->taskMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->workTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppLocalGroupUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->appLocalGroupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppLocalParentUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->appLocalParentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/xag/operation/land/model/HDMapConfig;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HDMapConfig;
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->lastSyncTime:J

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfflineUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->offlineUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->sourceUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskMode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->taskMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkRange(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateBean;->workTime:J

    .line 2
    .line 3
    return-void
.end method

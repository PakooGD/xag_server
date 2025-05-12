.class public final Lcom/xag/operation/land/model/HdMapParentRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/IXagTarget;
.implements Ld80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/HdMapParentRecord$Bound;,
        Lcom/xag/operation/land/model/HdMapParentRecord$Companion;,
        Lcom/xag/operation/land/model/HdMapParentRecord$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0003jikB\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u0007R\"\u0010!\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u0007R\"\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u0007R\"\u0010\'\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u0007R\"\u0010*\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u0007R\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u0007R\"\u00100\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u0007R\"\u00108\u001a\u00020\u00118F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u00104R\"\u0010J\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00101\u001a\u0004\u0008K\u0010\u001b\"\u0004\u0008L\u00104R$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010>\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010AR$\u0010W\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u001e\u001a\u0004\u0008X\u0010\t\"\u0004\u0008Y\u0010\u0007R\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010c\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u001b\"\u0004\u0008b\u00104R$\u0010f\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u001b\"\u0004\u0008e\u00104\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "Lcom/xag/operation/land/model/IXagTarget;",
        "Ld80/d;",
        "",
        "value",
        "Lkotlin/z1;",
        "setModal",
        "(Ljava/lang/String;)V",
        "getModal",
        "()Ljava/lang/String;",
        "",
        "getTargetType",
        "()I",
        "getOrigUuid",
        "getOrigType",
        "getOrigSubType",
        "getOrigName",
        "",
        "getOrigTime",
        "()J",
        "",
        "isOrigFromShare",
        "()Z",
        "getOrigCenter",
        "()Ld80/d;",
        "",
        "getOrigAreaSize",
        "()D",
        "isSourceFromLocal",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "setUuid",
        "name",
        "getName",
        "setName",
        "alias",
        "getAlias",
        "setAlias",
        "userId",
        "getUserId",
        "setUserId",
        "landGuid",
        "getLandGuid",
        "setLandGuid",
        "workRange",
        "getWorkRange",
        "setWorkRange",
        "workArea",
        "D",
        "getWorkArea",
        "setWorkArea",
        "(D)V",
        "shared",
        "getShared",
        "setShared",
        "createTime",
        "J",
        "getCreateTime",
        "setCreateTime",
        "(J)V",
        "dataType",
        "I",
        "getDataType",
        "setDataType",
        "(I)V",
        "fromShare",
        "Z",
        "getFromShare",
        "setFromShare",
        "(Z)V",
        "centerLat",
        "getCenterLat",
        "setCenterLat",
        "centerLng",
        "getCenterLng",
        "setCenterLng",
        "Lcom/xag/operation/land/model/HdMapParentRecord$Bound;",
        "bound",
        "Lcom/xag/operation/land/model/HdMapParentRecord$Bound;",
        "getBound",
        "()Lcom/xag/operation/land/model/HdMapParentRecord$Bound;",
        "setBound",
        "(Lcom/xag/operation/land/model/HdMapParentRecord$Bound;)V",
        "sourceFrom",
        "getSourceFrom",
        "setSourceFrom",
        "sourceUuid",
        "getSourceUuid",
        "setSourceUuid",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "config",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "getConfig",
        "()Lcom/xag/operation/land/model/HDMapConfig;",
        "setConfig",
        "(Lcom/xag/operation/land/model/HDMapConfig;)V",
        "getLatitude",
        "setLatitude",
        "latitude",
        "getLongitude",
        "setLongitude",
        "longitude",
        "<init>",
        "()V",
        "Companion",
        "Bound",
        "Point",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/operation/land/model/HdMapParentRecord$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final PARENT_GROUP:I = 0x1

.field public static final PARENT_SINGLE:I


# instance fields
.field private alias:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private bound:Lcom/xag/operation/land/model/HdMapParentRecord$Bound;
    .annotation build Las0/l;
    .end annotation
.end field

.field private centerLat:D

.field private centerLng:D

.field private config:Lcom/xag/operation/land/model/HDMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createTime:J

.field private dataType:I

.field private fromShare:Z

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private shared:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sourceFrom:I

.field private sourceUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workArea:D

.field private workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/model/HdMapParentRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/model/HdMapParentRecord$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/model/HdMapParentRecord;->Companion:Lcom/xag/operation/land/model/HdMapParentRecord$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->alias:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->landGuid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->workRange:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->shared:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/operation/land/model/HDMapConfig;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBound()Lcom/xag/operation/land/model/HdMapParentRecord$Bound;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->bound:Lcom/xag/operation/land/model/HdMapParentRecord$Bound;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConfig()Lcom/xag/operation/land/model/HDMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->createTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh30/a;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModal()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HDMapConfig;->getModal()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrigCenter()Ld80/d;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public getOrigName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigSubType()I
    .locals 1

    const/16 v0, 0x385

    return v0
.end method

.method public getOrigTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/HdMapParentRecord;->getCreateTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOrigType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrigUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShared()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->shared:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->sourceFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->sourceUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    const/16 v0, 0x385

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOrigFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSourceFromLocal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->sourceFrom:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->alias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBound(Lcom/xag/operation/land/model/HdMapParentRecord$Bound;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord$Bound;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->bound:Lcom/xag/operation/land/model/HdMapParentRecord$Bound;

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->centerLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->centerLng:D

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->fromShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->landGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    return-void
.end method

.method public final setModal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/model/HDMapConfig;->setModal(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShared(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->shared:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->sourceFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->sourceUuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->workArea:D

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapParentRecord;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

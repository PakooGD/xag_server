.class public Lcom/xag/operation/land/model/XAVOLand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0010R\u001a\u0010/\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0010R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0010R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0010R\u001a\u0010;\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020-0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0010R\u001a\u0010@\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001a\u0010C\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010(R\u001a\u0010F\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/operation/land/model/XAVOLand;",
        "",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()I",
        "setAccuracy",
        "(I)V",
        "accuracyType",
        "getAccuracyType",
        "setAccuracyType",
        "bounds",
        "",
        "Lcom/xag/operation/land/model/Land$Bound;",
        "getBounds",
        "()Ljava/util/List;",
        "boundsAreaSize",
        "",
        "getBoundsAreaSize",
        "()D",
        "setBoundsAreaSize",
        "(D)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "extends",
        "Lcom/xag/operation/land/model/Land$Extend;",
        "getExtends",
        "()Lcom/xag/operation/land/model/Land$Extend;",
        "setExtends",
        "(Lcom/xag/operation/land/model/Land$Extend;)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "markers",
        "Lcom/xag/operation/land/model/Land$Marker;",
        "getMarkers",
        "name",
        "getName",
        "setName",
        "nosprays",
        "Lcom/xag/operation/land/model/Land$NoSpray;",
        "getNosprays",
        "obstacles",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "getObstacles",
        "records",
        "Lcom/xag/operation/land/model/Land$Record;",
        "getRecords",
        "source",
        "getSource",
        "setSource",
        "tagMarkers",
        "getTagMarkers",
        "type",
        "getType",
        "setType",
        "userUid",
        "getUserUid",
        "setUserUid",
        "version",
        "getVersion",
        "setVersion",
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
.field private accuracy:I

.field private accuracyType:I

.field private final bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private boundsAreaSize:D

.field private createAt:J

.field private extends:Lcom/xag/operation/land/model/Land$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private final markers:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final nosprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;"
        }
    .end annotation
.end field

.field private final obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Record;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private final tagMarkers:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private userUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/xag/operation/land/model/XAVOLand;->version:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->userUid:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/xag/operation/land/model/XAVOLand;->type:I

    .line 17
    .line 18
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->bounds:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->records:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->obstacles:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->nosprays:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->markers:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->tagMarkers:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lcom/xag/operation/land/model/Land$Extend;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Extend;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->extends:Lcom/xag/operation/land/model/Land$Extend;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XAVOLand;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccuracyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XAVOLand;->accuracyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XAVOLand;->boundsAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XAVOLand;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/operation/land/model/Land$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->extends:Lcom/xag/operation/land/model/Land$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XAVOLand;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNosprays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->nosprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XAVOLand;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagMarkers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->tagMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XAVOLand;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XAVOLand;->userUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XAVOLand;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XAVOLand;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XAVOLand;->accuracyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundsAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XAVOLand;->boundsAreaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XAVOLand;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/operation/land/model/Land$Extend;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land$Extend;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/XAVOLand;->extends:Lcom/xag/operation/land/model/Land$Extend;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/XAVOLand;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XAVOLand;->id:J

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
    iput-object p1, p0, Lcom/xag/operation/land/model/XAVOLand;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XAVOLand;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XAVOLand;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/XAVOLand;->userUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XAVOLand;->version:I

    .line 2
    .line 3
    return-void
.end method

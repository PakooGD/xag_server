.class public Lcom/xag/operation/land/model/XASOLand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/XASOLand$BasePoint;,
        Lcom/xag/operation/land/model/XASOLand$Bound;,
        Lcom/xag/operation/land/model/XASOLand$BoundExtend;,
        Lcom/xag/operation/land/model/XASOLand$Center;,
        Lcom/xag/operation/land/model/XASOLand$Extend;,
        Lcom/xag/operation/land/model/XASOLand$Marker;,
        Lcom/xag/operation/land/model/XASOLand$MarkerExtend;,
        Lcom/xag/operation/land/model/XASOLand$NoSpray;,
        Lcom/xag/operation/land/model/XASOLand$NoSprayExtend;,
        Lcom/xag/operation/land/model/XASOLand$Obstacle;,
        Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;,
        Lcom/xag/operation/land/model/XASOLand$Point;,
        Lcom/xag/operation/land/model/XASOLand$Record;,
        Lcom/xag/operation/land/model/XASOLand$RecordExtend;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXASOLand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XASOLand.kt\ncom/xag/operation/land/model/XASOLand\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1863#2:244\n1863#2,2:245\n1864#2:247\n1863#2:248\n1863#2,2:249\n1864#2:251\n1863#2:252\n1863#2,2:253\n1864#2:255\n1863#2:256\n1863#2,2:257\n1864#2:259\n1863#2:260\n1863#2,2:261\n1864#2:263\n1863#2:264\n1863#2,2:265\n1864#2:267\n*S KotlinDebug\n*F\n+ 1 XASOLand.kt\ncom/xag/operation/land/model/XASOLand\n*L\n200#1:244\n201#1:245,2\n200#1:247\n207#1:248\n208#1:249,2\n207#1:251\n214#1:252\n215#1:253,2\n214#1:255\n221#1:256\n222#1:257,2\n221#1:259\n228#1:260\n229#1:261,2\n228#1:263\n235#1:264\n236#1:265,2\n235#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0016\u0018\u00002\u00020\u0001:\u000eJKLMNOPQRSTUVWB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010I\u001a\u00020\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0010R\u001a\u0010/\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0010R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0010R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0010R\u001a\u0010;\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020-0\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0010R\u001a\u0010@\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001e\u0010C\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010(R\u001a\u0010F\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xag/operation/land/model/XASOLand;",
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
        "Lcom/xag/operation/land/model/XASOLand$Bound;",
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
        "Lcom/xag/operation/land/model/XASOLand$Extend;",
        "getExtends",
        "()Lcom/xag/operation/land/model/XASOLand$Extend;",
        "setExtends",
        "(Lcom/xag/operation/land/model/XASOLand$Extend;)V",
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
        "Lcom/xag/operation/land/model/XASOLand$Marker;",
        "getMarkers",
        "name",
        "getName",
        "setName",
        "nosprays",
        "Lcom/xag/operation/land/model/XASOLand$NoSpray;",
        "getNosprays",
        "obstacles",
        "Lcom/xag/operation/land/model/XASOLand$Obstacle;",
        "getObstacles",
        "records",
        "Lcom/xag/operation/land/model/XASOLand$Record;",
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
        "findPointLastTime",
        "BasePoint",
        "Bound",
        "BoundExtend",
        "Center",
        "Extend",
        "Marker",
        "MarkerExtend",
        "NoSpray",
        "NoSprayExtend",
        "Obstacle",
        "ObstacleExtend",
        "Point",
        "Record",
        "RecordExtend",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXASOLand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XASOLand.kt\ncom/xag/operation/land/model/XASOLand\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1863#2:244\n1863#2,2:245\n1864#2:247\n1863#2:248\n1863#2,2:249\n1864#2:251\n1863#2:252\n1863#2,2:253\n1864#2:255\n1863#2:256\n1863#2,2:257\n1864#2:259\n1863#2:260\n1863#2,2:261\n1864#2:263\n1863#2:264\n1863#2,2:265\n1864#2:267\n*S KotlinDebug\n*F\n+ 1 XASOLand.kt\ncom/xag/operation/land/model/XASOLand\n*L\n200#1:244\n201#1:245,2\n200#1:247\n207#1:248\n208#1:249,2\n207#1:251\n214#1:252\n215#1:253,2\n214#1:255\n221#1:256\n222#1:257,2\n221#1:259\n228#1:260\n229#1:261,2\n228#1:263\n235#1:264\n236#1:265,2\n235#1:267\n*E\n"
    }
.end annotation


# instance fields
.field private accuracy:I

.field private accuracyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "accuracyType"
        }
        value = "accuracy_type"
    .end annotation
.end field

.field private final bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/XASOLand$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private boundsAreaSize:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "boundsAreaSize"
        }
        value = "bounds_area_size"
    .end annotation
.end field

.field private createAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "createAt"
        }
        value = "create_at"
    .end annotation
.end field

.field private extends:Lcom/xag/operation/land/model/XASOLand$Extend;
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
            "Lcom/xag/operation/land/model/XASOLand$Marker;",
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
            "Lcom/xag/operation/land/model/XASOLand$NoSpray;",
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
            "Lcom/xag/operation/land/model/XASOLand$Obstacle;",
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
            "Lcom/xag/operation/land/model/XASOLand$Record;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private final tagMarkers:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tag_markers",
            "tagMarkers"
        }
        value = "tagmarkers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/XASOLand$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private userUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "userUid"
        }
        value = "user_uid"
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
    iput v0, p0, Lcom/xag/operation/land/model/XASOLand;->version:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->userUid:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/xag/operation/land/model/XASOLand;->type:I

    .line 17
    .line 18
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->bounds:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->records:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->obstacles:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->nosprays:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->markers:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->tagMarkers:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lcom/xag/operation/land/model/XASOLand$Extend;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/xag/operation/land/model/XASOLand$Extend;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->extends:Lcom/xag/operation/land/model/XASOLand$Extend;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final findPointLastTime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->bounds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->bounds:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Bound;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v5, v5, v1

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->obstacles:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->obstacles:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Obstacle;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getPoints()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v5, v5, v1

    .line 129
    .line 130
    if-lez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->nosprays:Ljava/util/List;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->nosprays:Ljava/util/List;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$NoSpray;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$NoSpray;->getPoints()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v5, v5, v1

    .line 196
    .line 197
    if-lez v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->records:Ljava/util/List;

    .line 205
    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->records:Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Record;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Record;->getPoints()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    cmp-long v5, v5, v1

    .line 263
    .line 264
    if-lez v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->markers:Ljava/util/List;

    .line 272
    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->markers:Ljava/util/List;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Marker;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Marker;->getPoints()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    cmp-long v5, v5, v1

    .line 330
    .line 331
    if-lez v5, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->tagMarkers:Ljava/util/List;

    .line 339
    .line 340
    check-cast v0, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->tagMarkers:Ljava/util/List;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Marker;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand$Marker;->getPoints()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    cmp-long v5, v5, v1

    .line 397
    .line 398
    if-lez v5, :cond_10

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    goto :goto_5

    .line 405
    :cond_11
    return-wide v1
.end method

.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccuracyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand;->accuracyType:I

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
            "Lcom/xag/operation/land/model/XASOLand$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand;->boundsAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/operation/land/model/XASOLand$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->extends:Lcom/xag/operation/land/model/XASOLand$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand;->id:J

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
            "Lcom/xag/operation/land/model/XASOLand$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->name:Ljava/lang/String;

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
            "Lcom/xag/operation/land/model/XASOLand$NoSpray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->nosprays:Ljava/util/List;

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
            "Lcom/xag/operation/land/model/XASOLand$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->obstacles:Ljava/util/List;

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
            "Lcom/xag/operation/land/model/XASOLand$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand;->source:I

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
            "Lcom/xag/operation/land/model/XASOLand$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->tagMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/XASOLand;->userUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/XASOLand;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand;->accuracyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundsAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand;->boundsAreaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/operation/land/model/XASOLand$Extend;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/XASOLand$Extend;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/XASOLand;->extends:Lcom/xag/operation/land/model/XASOLand$Extend;

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
    iput-object p1, p0, Lcom/xag/operation/land/model/XASOLand;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand;->id:J

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
    iput-object p1, p0, Lcom/xag/operation/land/model/XASOLand;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand;->type:I

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
    iput-object p1, p0, Lcom/xag/operation/land/model/XASOLand;->userUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/XASOLand;->version:I

    .line 2
    .line 3
    return-void
.end method

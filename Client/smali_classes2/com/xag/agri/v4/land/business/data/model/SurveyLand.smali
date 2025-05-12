.class public final Lcom/xag/agri/v4/land/business/data/model/SurveyLand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSprayExtend;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;,
        Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u000elmnopqrstuvwxyB\u0007\u00a2\u0006\u0004\u0008k\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000c\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\u0010R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000c\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010?R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010?R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010?R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010?R\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u001a\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010\u001eR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00180X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00180X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010Z\u001a\u0004\u0008d\u0010\\R(\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00040e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008f\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006z"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "",
        "",
        "type",
        "",
        "isClose",
        "Lkotlin/z1;",
        "close",
        "(IZ)V",
        "clear",
        "()V",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "guid",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "createAt",
        "getCreateAt",
        "setCreateAt",
        "user_uid",
        "getUser_uid",
        "setUser_uid",
        "getType",
        "setType",
        "source",
        "getSource",
        "setSource",
        "accuracy",
        "getAccuracy",
        "setAccuracy",
        "accuracyType",
        "getAccuracyType",
        "setAccuracyType",
        "",
        "bounds_area_size",
        "D",
        "getBounds_area_size",
        "()D",
        "setBounds_area_size",
        "(D)V",
        "Ljava/util/LinkedList;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
        "bounds",
        "Ljava/util/LinkedList;",
        "getBounds",
        "()Ljava/util/LinkedList;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;",
        "records",
        "getRecords",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;",
        "obstacles",
        "getObstacles",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;",
        "nosprays",
        "getNosprays",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;",
        "markers",
        "getMarkers",
        "tagMarkers",
        "getTagMarkers",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;",
        "extends",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;",
        "getExtends",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;",
        "setExtends",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;)V",
        "remake",
        "getRemake",
        "setRemake",
        "",
        "labels",
        "Ljava/util/List;",
        "getLabels",
        "()Ljava/util/List;",
        "setLabels",
        "(Ljava/util/List;)V",
        "imageUrls",
        "getImageUrls",
        "setImageUrls",
        "Lcom/xag/support/geo/LatLng;",
        "intersects",
        "getIntersects",
        "",
        "isLandClose",
        "[Ljava/lang/Boolean;",
        "()[Ljava/lang/Boolean;",
        "setLandClose",
        "([Ljava/lang/Boolean;)V",
        "<init>",
        "Base",
        "Bound",
        "BoundExtend",
        "Center",
        "Extend",
        "Marker",
        "MarkerExtend",
        "NoSpray",
        "NoSprayExtend",
        "Obstacle",
        "ObstacleExtends",
        "Point",
        "Record",
        "RecordExtend",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accuracy:I

.field private accuracyType:I

.field private final bounds:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private bounds_area_size:D

.field private createAt:J

.field private extends:Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private imageUrls:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final intersects:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private isLandClose:[Ljava/lang/Boolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private labels:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final markers:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final nosprays:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;",
            ">;"
        }
    .end annotation
.end field

.field private final obstacles:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;",
            ">;"
        }
    .end annotation
.end field

.field private remake:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private source:I

.field private final tagMarkers:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private user_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/operation/land/repository/LandLogicHelper;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->guid:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->user_uid:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->type:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->bounds:Ljava/util/LinkedList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->records:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->obstacles:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->nosprays:Ljava/util/LinkedList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->markers:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->tagMarkers:Ljava/util/LinkedList;

    .line 62
    .line 63
    new-instance v1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->extends:Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->remake:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->labels:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->imageUrls:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->intersects:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->isLandClose:[Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->bounds:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->obstacles:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->records:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->nosprays:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->markers:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->tagMarkers:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->intersects:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->isLandClose:[Ljava/lang/Boolean;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccuracyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->accuracyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBounds()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->bounds:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds_area_size()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->bounds_area_size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->extends:Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrls()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntersects()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->intersects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkers()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->markers:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNosprays()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->nosprays:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacles()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->obstacles:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecords()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->records:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemake()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->remake:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagMarkers()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->tagMarkers:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->user_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLandClose()[Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->isLandClose:[Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->accuracyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds_area_size(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->bounds_area_size:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->extends:Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrls(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->imageUrls:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->labels:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandClose([Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # [Ljava/lang/Boolean;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->isLandClose:[Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemake(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->remake:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUser_uid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->user_uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->version:I

    .line 2
    .line 3
    return-void
.end method

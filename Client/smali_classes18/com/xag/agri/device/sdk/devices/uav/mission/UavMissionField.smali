.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AccessWay;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$NoSpray;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Obstacle;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionField.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMissionField\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1863#2:367\n1863#2,2:368\n1864#2:370\n1863#2:371\n1863#2,2:372\n1864#2:374\n1863#2:375\n1863#2,2:376\n1864#2:378\n1863#2:379\n1863#2,2:380\n1864#2:382\n1863#2:383\n1863#2,2:384\n1864#2:386\n1863#2:387\n1863#2,2:388\n1864#2:390\n1863#2:391\n1863#2,2:392\n1864#2:394\n1863#2,2:395\n1557#2:397\n1628#2,2:398\n1863#2,2:400\n1630#2:402\n1557#2:403\n1628#2,2:404\n1863#2,2:406\n1630#2:408\n1557#2:409\n1628#2,2:410\n1863#2,2:412\n1630#2:414\n1557#2:415\n1628#2,2:416\n1863#2,2:418\n1630#2:420\n1557#2:421\n1628#2,2:422\n1863#2,2:424\n1630#2:426\n1863#2,2:427\n*S KotlinDebug\n*F\n+ 1 UavMissionField.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMissionField\n*L\n114#1:367\n119#1:368,2\n114#1:370\n132#1:371\n137#1:372,2\n132#1:374\n150#1:375\n155#1:376,2\n150#1:378\n168#1:379\n173#1:380,2\n168#1:382\n186#1:383\n191#1:384,2\n186#1:386\n204#1:387\n209#1:388,2\n204#1:390\n222#1:391\n227#1:392,2\n222#1:394\n251#1:395,2\n274#1:397\n274#1:398,2\n279#1:400,2\n274#1:402\n289#1:403\n289#1:404,2\n294#1:406,2\n289#1:408\n304#1:409\n304#1:410,2\n309#1:412,2\n304#1:414\n319#1:415\n319#1:416,2\n324#1:418,2\n319#1:420\n334#1:421\n334#1:422,2\n339#1:424,2\n334#1:426\n356#1:427,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0008QRSTUVWXB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R(\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;",
        "",
        "",
        "getByteArray",
        "()[B",
        "bytes",
        "Lkotlin/z1;",
        "toField",
        "([B)V",
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
        "",
        "boundsAreaSize",
        "D",
        "getBoundsAreaSize",
        "()D",
        "setBoundsAreaSize",
        "(D)V",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
        "bounds",
        "Ljava/util/List;",
        "getBounds",
        "()Ljava/util/List;",
        "setBounds",
        "(Ljava/util/List;)V",
        "obstacles",
        "getObstacles",
        "setObstacles",
        "nosprays",
        "getNosprays",
        "setNosprays",
        "accessways",
        "getAccessways",
        "setAccessways",
        "safeBounds",
        "getSafeBounds",
        "setSafeBounds",
        "safeObstacles",
        "getSafeObstacles",
        "setSafeObstacles",
        "safeAccessways",
        "getSafeAccessways",
        "setSafeAccessways",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;",
        "extends",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;",
        "getExtends",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;",
        "setExtends",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;",
        "envelopePolygon",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;",
        "getEnvelopePolygon",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;",
        "setEnvelopePolygon",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;)V",
        "<init>",
        "()V",
        "AccessWay",
        "AreaExtends",
        "Bound",
        "EnvelopePolygonForMultiField",
        "Extends",
        "NoSpray",
        "Obstacle",
        "Point",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMissionField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionField.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMissionField\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1863#2:367\n1863#2,2:368\n1864#2:370\n1863#2:371\n1863#2,2:372\n1864#2:374\n1863#2:375\n1863#2,2:376\n1864#2:378\n1863#2:379\n1863#2,2:380\n1864#2:382\n1863#2:383\n1863#2,2:384\n1864#2:386\n1863#2:387\n1863#2,2:388\n1864#2:390\n1863#2:391\n1863#2,2:392\n1864#2:394\n1863#2,2:395\n1557#2:397\n1628#2,2:398\n1863#2,2:400\n1630#2:402\n1557#2:403\n1628#2,2:404\n1863#2,2:406\n1630#2:408\n1557#2:409\n1628#2,2:410\n1863#2,2:412\n1630#2:414\n1557#2:415\n1628#2,2:416\n1863#2,2:418\n1630#2:420\n1557#2:421\n1628#2,2:422\n1863#2,2:424\n1630#2:426\n1863#2,2:427\n*S KotlinDebug\n*F\n+ 1 UavMissionField.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMissionField\n*L\n114#1:367\n119#1:368,2\n114#1:370\n132#1:371\n137#1:372,2\n132#1:374\n150#1:375\n155#1:376,2\n150#1:378\n168#1:379\n173#1:380,2\n168#1:382\n186#1:383\n191#1:384,2\n186#1:386\n204#1:387\n209#1:388,2\n204#1:390\n222#1:391\n227#1:392,2\n222#1:394\n251#1:395,2\n274#1:397\n274#1:398,2\n279#1:400,2\n274#1:402\n289#1:403\n289#1:404,2\n294#1:406,2\n289#1:408\n304#1:409\n304#1:410,2\n309#1:412,2\n304#1:414\n319#1:415\n319#1:416,2\n324#1:418,2\n319#1:420\n334#1:421\n334#1:422,2\n339#1:424,2\n334#1:426\n356#1:427,2\n*E\n"
    }
.end annotation


# instance fields
.field private accessways:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private boundSafeDistance:D

.field private bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private boundsAreaSize:D

.field private envelopePolygon:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;
    .annotation build Las0/l;
    .end annotation
.end field

.field private extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private nosprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private obstacleSafeDistance:D

.field private obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private safeAccessways:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private safeBounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private safeObstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->bounds:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacles:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->nosprays:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->accessways:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeBounds:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeObstacles:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeAccessways:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getAccessways()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->accessways:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundsAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getByteArray()[B
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->id:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->F1(J)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->guid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->D1(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->G1(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundsAreaSize:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->x1(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundSafeDistance:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->u1(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacleSafeDistance:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->K1(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->bounds:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 101
    .line 102
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacles:Ljava/util/List;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 172
    .line 173
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 219
    .line 220
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->nosprays:Ljava/util/List;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 290
    .line 291
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 337
    .line 338
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->accessways:Ljava/util/List;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_7

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 408
    .line 409
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_6

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 455
    .line 456
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeBounds:Ljava/util/List;

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_9

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 526
    .line 527
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_8

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 573
    .line 574
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->R(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_9
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeObstacles:Ljava/util/List;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Iterable;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_b

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 644
    .line 645
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_a

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 691
    .line 692
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->Y(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeAccessways:Ljava/util/List;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Iterable;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_d

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 762
    .line 763
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getId()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getType()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/Iterable;

    .line 793
    .line 794
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_c

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 809
    .line 810
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 822
    .line 823
    .line 824
    move-result-wide v7

    .line 825
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$AreaExtends;->getAreaSize()D

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->L(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;->getModifyAt()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;->s(J)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 872
    .line 873
    .line 874
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;->getProjectId()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;->u(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 881
    .line 882
    .line 883
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;->getProjectType()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;->t(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->A1(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 893
    .line 894
    .line 895
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->envelopePolygon:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;

    .line 896
    .line 897
    if-eqz v1, :cond_f

    .line 898
    .line 899
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->getId()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->D(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->getType()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->getPoints()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_e

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 945
    .line 946
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 965
    .line 966
    .line 967
    move-result-wide v5

    .line 968
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_e
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->y1(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 976
    .line 977
    .line 978
    :cond_f
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c0()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "toByteArray(...)"

    .line 987
    .line 988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v0
.end method

.method public final getEnvelopePolygon()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->envelopePolygon:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtends()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->name:Ljava/lang/String;

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
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->nosprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeAccessways()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeAccessways:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeBounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeObstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessways(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->accessways:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->bounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoundsAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundsAreaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEnvelopePolygon(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->envelopePolygon:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->id:J

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNosprays(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->nosprays:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeAccessways(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeAccessways:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeBounds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeBounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeObstacles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeObstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final toField([B)V
    .locals 11
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getGuid(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->guid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getName(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getBoundsAreaSize()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundsAreaSize:D

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getBoundSafeDistance()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->boundSafeDistance:D

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getObstacleSafeDistance()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacleSafeDistance:D

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->bounds:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getBoundsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "getBoundsList(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "getPointsList(...)"

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 100
    .line 101
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setId(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setType(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getPointsList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 154
    .line 155
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 156
    .line 157
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLat()D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLat(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLng()D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLng(D)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getAlt()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setAlt(D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->bounds:Ljava/util/List;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacles:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getObstaclesList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "getObstaclesList(...)"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;

    .line 239
    .line 240
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 241
    .line 242
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setId(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setType(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getPointsList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_2

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 293
    .line 294
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 295
    .line 296
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLat()D

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLat(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLng()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLng(D)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getAlt()D

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setAlt(D)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->obstacles:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeBounds:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getSafeBoundsList()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "getSafeBoundsList(...)"

    .line 348
    .line 349
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_5

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 378
    .line 379
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 380
    .line 381
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setId(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setName(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getType()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setType(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->getPointsList()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v4, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_4

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 432
    .line 433
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 434
    .line 435
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLat()D

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLat(D)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLng()D

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLng(D)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getAlt()D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setAlt(D)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeBounds:Ljava/util/List;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeObstacles:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getSafeObstaclesList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "getSafeObstaclesList(...)"

    .line 487
    .line 488
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast v0, Ljava/lang/Iterable;

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_7

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;

    .line 517
    .line 518
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 519
    .line 520
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getId()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setId(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setName(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getType()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setType(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->getPointsList()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    check-cast v4, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_6

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 571
    .line 572
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 573
    .line 574
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLat()D

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLat(D)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLng()D

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLng(D)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getAlt()D

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setAlt(D)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_7
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeObstacles:Ljava/util/List;

    .line 615
    .line 616
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeAccessways:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getSafeAccesswaysList()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v2, "getSafeAccesswaysList(...)"

    .line 626
    .line 627
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    check-cast v0, Ljava/lang/Iterable;

    .line 631
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_9

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;

    .line 656
    .line 657
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 658
    .line 659
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->getId()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setId(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setName(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->getType()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->setType(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->getPointsList()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v3, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_8

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 710
    .line 711
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 712
    .line 713
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLat()D

    .line 717
    .line 718
    .line 719
    move-result-wide v8

    .line 720
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLat(D)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLng()D

    .line 724
    .line 725
    .line 726
    move-result-wide v8

    .line 727
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLng(D)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getAlt()D

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setAlt(D)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_9
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->safeAccessways:Ljava/util/List;

    .line 754
    .line 755
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getExtends()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;->getModifyAt()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;->setModifyAt(J)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 769
    .line 770
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getExtends()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;->getProjectId()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v3, "getProjectId(...)"

    .line 779
    .line 780
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;->setProjectId(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->extends:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getExtends()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;->getPorjectType()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Extends;->setProjectType(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->hasEnvelopePolygon()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_b

    .line 804
    .line 805
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;

    .line 806
    .line 807
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getEnvelopePolygon()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getId()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->setId(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getEnvelopePolygon()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->setName(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getEnvelopePolygon()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getType()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->setType(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->getEnvelopePolygon()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->getPointsList()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast p1, Ljava/lang/Iterable;

    .line 858
    .line 859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_a

    .line 868
    .line 869
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 874
    .line 875
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 876
    .line 877
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLat()D

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLat(D)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getLng()D

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setLng(D)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->getAlt()D

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->setAlt(D)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;->getPoints()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_a
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->envelopePolygon:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$EnvelopePolygonForMultiField;

    .line 910
    .line 911
    :cond_b
    return-void
.end method

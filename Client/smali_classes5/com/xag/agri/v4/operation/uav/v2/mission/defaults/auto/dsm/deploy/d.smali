.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewMissionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/PreviewMissionFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1872#2,2:678\n1863#2,2:680\n1874#2:682\n1863#2,2:683\n1872#2,2:685\n1863#2,2:687\n1557#2:690\n1628#2,3:691\n1874#2:694\n1872#2,2:695\n1863#2,2:697\n1874#2:699\n1872#2,2:700\n1863#2,2:702\n1874#2:704\n1872#2,2:705\n1863#2,2:707\n1874#2:709\n1863#2,2:710\n1863#2,2:712\n1863#2,2:714\n1557#2:716\n1628#2,2:717\n1557#2:719\n1628#2,3:720\n1557#2:723\n1628#2,3:724\n1630#2:727\n1#3:689\n*S KotlinDebug\n*F\n+ 1 PreviewMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/PreviewMissionFileDeployer\n*L\n199#1:678,2\n204#1:680,2\n199#1:682\n217#1:683,2\n226#1:685,2\n232#1:687,2\n240#1:690\n240#1:691,3\n226#1:694\n259#1:695,2\n264#1:697,2\n259#1:699\n282#1:700,2\n286#1:702,2\n282#1:704\n291#1:705,2\n295#1:707,2\n291#1:709\n340#1:710,2\n360#1:712,2\n385#1:714,2\n545#1:716\n545#1:717,2\n549#1:719\n549#1:720,3\n552#1:723\n552#1:724,3\n545#1:727\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002SkB1\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0018\u0010b\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070`\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u00020-*\u00020!H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00101\u001a\u00020-*\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u0010\tJ\u000f\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010?\u001a\u00020>*\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010\tJ\u000f\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010\tJ\u0017\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010J\u001a\u00020\u00072\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010Q\u001a\n P*\u0004\u0018\u00010H0H*\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008S\u0010\tJ\r\u0010T\u001a\u00020H\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R&\u0010b\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010aR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010cR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010eR\u001c\u0010h\u001a\n P*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;",
        "E",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;",
        "G",
        "F",
        "Lkotlin/z1;",
        "m",
        "()V",
        "l",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;",
        "tpsField",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "B",
        "(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
        "w",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
        "v",
        "(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
        "p",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;",
        "tpsMotion",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V",
        "",
        "startIndex",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "h",
        "(ILjava/util/List;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;",
        "goHomeOption",
        "g",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;",
        "entryOption",
        "f",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
        "y",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "x",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
        "o",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "r",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "q",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "Ljava/io/File;",
        "s",
        "()Ljava/io/File;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "D",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "j",
        "k",
        "missionFile",
        "C",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;)V",
        "",
        "buffer",
        "",
        "fileName",
        "A",
        "([BLjava/lang/String;)V",
        "text",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "kotlin.jvm.PlatformType",
        "u",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "a",
        "t",
        "()Ljava/lang/String;",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "",
        "d",
        "Z",
        "dsmOpen",
        "Lex/b;",
        "e",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "Lvf0/p;",
        "progress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Ljava/io/File;",
        "cacheDir",
        "<init>",
        "(ZLex/b;Lvf0/p;)V",
        "b",
        "operation-uav_release"
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
        "SMAP\nPreviewMissionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/PreviewMissionFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1872#2,2:678\n1863#2,2:680\n1874#2:682\n1863#2,2:683\n1872#2,2:685\n1863#2,2:687\n1557#2:690\n1628#2,3:691\n1874#2:694\n1872#2,2:695\n1863#2,2:697\n1874#2:699\n1872#2,2:700\n1863#2,2:702\n1874#2:704\n1872#2,2:705\n1863#2,2:707\n1874#2:709\n1863#2,2:710\n1863#2,2:712\n1863#2,2:714\n1557#2:716\n1628#2,2:717\n1557#2:719\n1628#2,3:720\n1557#2:723\n1628#2,3:724\n1630#2:727\n1#3:689\n*S KotlinDebug\n*F\n+ 1 PreviewMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/PreviewMissionFileDeployer\n*L\n199#1:678,2\n204#1:680,2\n199#1:682\n217#1:683,2\n226#1:685,2\n232#1:687,2\n240#1:690\n240#1:691,3\n226#1:694\n259#1:695,2\n264#1:697,2\n259#1:699\n282#1:700,2\n286#1:702,2\n282#1:704\n291#1:705,2\n295#1:707,2\n291#1:709\n340#1:710,2\n360#1:712,2\n385#1:714,2\n545#1:716\n545#1:717,2\n549#1:719\n549#1:720,3\n552#1:723\n552#1:724,3\n545#1:727\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "PreviewMission"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Lex/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->k:I

    return-void
.end method

.method public constructor <init>(ZLex/b;Lvf0/p;)V
    .locals 1
    .param p2    # Lex/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lex/b;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deployContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->e:Lex/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->f:Lvf0/p;

    .line 19
    .line 20
    invoke-interface {p2}, Lex/b;->a()Lqw/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.Mission"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 32
    .line 33
    invoke-interface {p2}, Lex/b;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->i:Ljava/io/File;

    .line 50
    .line 51
    return-void
.end method

.method private final s()Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->i:Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".zip"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "getTpsMissionZip: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "PreviewMission"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final A([BLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PreviewMission"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "saveToFile: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "saveToFile all path: "

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v2, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "transferMissionToIot: createNewFile = "

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v3, p1}, Lkotlin/io/i;->E(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "saveToFile: error = "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final B(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->e0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSafeField()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 49
    .line 50
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->R(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeObstacles()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v2, v1, 0x1

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 127
    .line 128
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->e(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->Y(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 173
    .line 174
    .line 175
    move v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    return-void
.end method

.method public final C(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;)V
    .locals 13

    .line 1
    const-string v0, "previewMission ERRO:"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "startMissionDownload: missionFileName:"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " fileUrl:"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "PreviewMission"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/util/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;->f()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/l;->a([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-static {v2, v4}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "valueOf(...)"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "getDefault(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v2, "toLowerCase(...)"

    .line 82
    .line 83
    invoke-static {v12, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "startMissionDownload: md5:"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :catch_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception p1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "startMissionDownload ERRO:"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 170
    .line 171
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 172
    .line 173
    sget v1, Lhw/c$p;->operation_land_file_start_down_timeout:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x11239

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_0
    move-object v4, p1

    .line 227
    :goto_2
    invoke-direct {v0, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->c(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_1
    move-object v0, p1

    .line 279
    :goto_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 280
    .line 281
    sget v4, Lhw/c$p;->operation_land_file_start_down_fail:I

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :goto_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "previewMission TimeoutException :"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
.end method

.method public final D(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setLat(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setLng(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setAlt(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setFlag(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setAction(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightOffset()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeightOffset(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBehavior()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeightBehavior(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeighteningType()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeighteningType(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->F()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->G()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final F()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;
    .locals 8

    .line 1
    const-string v0, "getName(...)"

    .line 2
    .line 3
    const-string v1, "PreviewMission"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "A"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->s()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "uploadTpsMissionFieldToIot fieldFileName="

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v5, "bin"

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    :try_start_1
    sget-object v4, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, v5}, Lcom/xag/agri/device/sdk/components/fileservice/c;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v4, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v5}, Lcom/xag/agri/device/sdk/components/fileservice/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->e:Lex/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Lex/b;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :goto_1
    instance-of v2, v0, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 115
    .line 116
    const-string v3, ")"

    .line 117
    .line 118
    const-string v4, "("

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    instance-of v2, v0, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 127
    .line 128
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 129
    .line 130
    sget v5, Lhw/c$p;->operation_tps_mission_file_upload_4g_fail:I

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v0, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x111d6

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 171
    .line 172
    const-string v3, "uploadToIot"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 181
    .line 182
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 183
    .line 184
    sget v2, Lhw/c$p;->operation_tps_mission_file_upload_4g_fail:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x111d7

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/f;->a:Lcom/xag/agri/v4/operation/uav/v2/util/f;

    .line 198
    .line 199
    check-cast v0, Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/f;->a(Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 205
    .line 206
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 207
    .line 208
    sget v5, Lhw/c$p;->operation_tps_mission_file_upload_4g_fail:I

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v2, 0x111d5

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public final G()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;
    .locals 15

    .line 1
    const v0, 0x111d5

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->s()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v1, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 50
    .line 51
    const/16 v12, 0x3c

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    move-object v2, v14

    .line 63
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/device/sdk/components/fileservice/c;->k(Lcom/xag/agri/device/sdk/components/fileservice/c;Ljava/io/File;Ljava/lang/String;JJJJILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getName(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v14, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 83
    .line 84
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 85
    .line 86
    sget v2, Lhw/c$p;->operation_tps_mission_file_upload_fail:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x111da

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_1
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :goto_3
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 114
    .line 115
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 116
    .line 117
    sget v4, Lhw/c$p;->operation_tps_mission_file_upload_fail:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "("

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->f:Lvf0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->f:Lvf0/p;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->C(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->f:Lvf0/p;

    .line 34
    .line 35
    invoke-interface {v0, v2, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 83
    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 p2, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 118
    .line 119
    .line 120
    move v1, p2

    .line 121
    :cond_2
    return v1
.end method

.method public final g(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "configGoHomeOption: safePoint = "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "PreviewMission"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 111
    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move p1, v2

    .line 116
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    add-int/lit8 v0, p1, 0x1

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method public final h(ILjava/util/List;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->Y(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 29
    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->e:Lex/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lex/b;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "createActionConfigFile: actionConfigData is null? "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PreviewMission"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->e:Lex/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lex/b;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v3, "action_config.json"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->A([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "createActionConfigFile  action_config: "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->e:Lex/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lex/b;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "createActionFile: actionData is null? "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PreviewMission"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->e:Lex/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lex/b;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ".action"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->A([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 4
    .line 5
    const-string v2, "PreviewMission"

    .line 6
    .line 7
    const-string v3, "createTpsMissionFieldFile: "

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->F1(J)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->D1(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->G1(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->x1(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->u1(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->K1(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, v5

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    if-gez v6, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 103
    .line 104
    .line 105
    :cond_0
    check-cast v7, Lcom/xag/operation/land/model/Land$Bound;

    .line 106
    .line 107
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v9, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v9, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->v(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BoundExtend;->getAreaSize()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v6, v10, v11}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v9, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 178
    .line 179
    .line 180
    move v6, v8

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 199
    .line 200
    .line 201
    const-string v6, "android_aw"

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 235
    .line 236
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move v4, v5

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    add-int/lit8 v7, v4, 0x1

    .line 290
    .line 291
    if-gez v4, :cond_5

    .line 292
    .line 293
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 294
    .line 295
    .line 296
    :cond_5
    check-cast v6, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 297
    .line 298
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v8, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getType()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v8, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v8, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->Q(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_6

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->v(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getAreaSize()D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v4, v9, v10}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-virtual {v4, v9, v10}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->G(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string v10, "circle"

    .line 387
    .line 388
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_9

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 403
    .line 404
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 426
    .line 427
    const/4 v15, 0x4

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v10, 0xa

    .line 440
    .line 441
    invoke-static {v6, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_7

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ld80/d;

    .line 463
    .line 464
    new-instance v11, Lcom/xag/operation/land/model/Land$Point;

    .line 465
    .line 466
    invoke-direct {v11}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, Ld80/d;->getLatitude()D

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Ld80/d;->getLongitude()D

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->v(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_7
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 496
    .line 497
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 498
    .line 499
    invoke-virtual {v6, v10}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_8

    .line 504
    .line 505
    invoke-virtual {v4, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_8
    const-string v6, "polygon"

    .line 510
    .line 511
    invoke-virtual {v8, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->Q(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 518
    .line 519
    .line 520
    :cond_9
    :goto_6
    invoke-virtual {v8, v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 524
    .line 525
    .line 526
    move v4, v7

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_a
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    add-int/lit8 v4, v5, 0x1

    .line 550
    .line 551
    if-gez v5, :cond_b

    .line 552
    .line 553
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 554
    .line 555
    .line 556
    :cond_b
    check-cast v3, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 557
    .line 558
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->J(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v6, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->K(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getType()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v6, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->P(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_c

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 600
    .line 601
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->v(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getExtends()Lcom/xag/operation/land/model/Land$NoSprayExtend;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSprayExtend;->getAreaSize()D

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    invoke-virtual {v5, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;->p(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v6, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 629
    .line 630
    .line 631
    move v5, v4

    .line 632
    goto :goto_7

    .line 633
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->B(Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c0()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v3, "toByteArray(...)"

    .line 650
    .line 651
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field$b;->getId()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v2, ".field"

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->A([BLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PreviewMission"

    .line 4
    .line 5
    const-string v2, "createTpsMissionInfoFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;

    .line 51
    .line 52
    const-string v7, "preview_mission_subId"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x1

    .line 57
    move-object v5, v4

    .line 58
    move v10, v13

    .line 59
    invoke-direct/range {v5 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "createTpsMissionInfoFile: type ->"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "createTpsMissionInfoFile: user ->"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getActors()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->d:Z

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getActors()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "nav"

    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-direct {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mission_info.json"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "PreviewMission"

    .line 9
    .line 10
    const-string v2, "createTpsMissionRpeResultFile: "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 57
    .line 58
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;

    .line 59
    .line 60
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v9, 0x1

    .line 88
    :goto_1
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->setSegment(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v9, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 121
    .line 122
    invoke-virtual {p0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->D(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v8, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->setPoints(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v7, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 163
    .line 164
    invoke-virtual {p0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->D(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->setTransPoints(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->setRefLines(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;->getPoints()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Point;

    .line 201
    .line 202
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Point;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Point;->setLat(D)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Point;->setLng(D)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Point;->setAlt(D)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->setSafePoint(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "rpe_result.json"

    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PreviewMission"

    .line 4
    .line 5
    const-string v2, "createTpsMotionConfigFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainMode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v8

    .line 35
    :goto_0
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;

    .line 36
    .line 37
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setMissionId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointMode(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->d:Z

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointType(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v10, v8, :cond_5

    .line 67
    .line 68
    if-eq v10, v6, :cond_4

    .line 69
    .line 70
    if-eq v10, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointType(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v10, 0x5

    .line 78
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointType(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointType(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    long-to-int v10, v10

    .line 92
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setStartIndex(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeight(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setSpeed(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeading(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeadingType(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->d:Z

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    move v5, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v5, v6

    .line 125
    :goto_2
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setRouteDimension(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeightSource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getOaMode()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v9, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setOaEnable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainMode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v9, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setTerrainMode(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->q()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v9, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setEntry(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->r()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v9, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setGohome(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "motion_config.json"

    .line 185
    .line 186
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PreviewMission"

    .line 4
    .line 5
    const-string v2, "createTpsMotionFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->k1(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->f(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->h(ILjava/util/List;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->c0()Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "toByteArray(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ".motion"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->A([BLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setMode(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setMode(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getMode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setMode(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSpeed()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setSpeed(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeight(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeading(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeadingType(I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final r()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setMode(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setMode(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getMode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setMode(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSpeed()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setSpeed(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeight(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeading(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeadingType(I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->i:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final v(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLng()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getAlt()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->z(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/d;->A([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

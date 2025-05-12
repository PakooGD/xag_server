.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportDbManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportDbManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,349:1\n1557#2:350\n1628#2,3:351\n1557#2:364\n1628#2,3:365\n49#3:354\n51#3:358\n49#3:359\n51#3:363\n46#4:355\n51#4:357\n46#4:360\n51#4:362\n105#5:356\n105#5:361\n*S KotlinDebug\n*F\n+ 1 TransportDbManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager\n*L\n104#1:350\n104#1:351,3\n342#1:364\n342#1:365,3\n126#1:354\n126#1:358\n330#1:359\n330#1:363\n126#1:355\n126#1:357\n330#1:360\n330#1:362\n126#1:356\n330#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\t\u0008\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\"\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120&H\u0096@\u00a2\u0006\u0004\u0008\'\u0010%J\"\u0010(\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001a\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010+\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008.\u0010%J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120&0/H\u0096@\u00a2\u0006\u0004\u00080\u0010%J\u001a\u00103\u001a\u0004\u0018\u0001022\u0006\u00101\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u00083\u0010\u001dJ\u001a\u00105\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0018\u00106\u001a\u00020\u00172\u0006\u00104\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00086\u00107J \u0010;\u001a\u00020\u00172\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00109\u001a\u000208H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0096@\u00a2\u0006\u0004\u0008@\u0010?J\"\u0010B\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010A\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020DH\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010G\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008G\u0010\u001dJ2\u0010L\u001a\u0004\u0018\u00010D2\u0006\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008N\u0010%J\u001b\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0&0/H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010R\u001a\u0004\u0018\u00010O2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008R\u0010\u001dJ\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020O0&H\u0096@\u00a2\u0006\u0004\u0008S\u0010%J\u001e\u0010U\u001a\u00020\u00172\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001a0&H\u0096@\u00a2\u0006\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;",
        "Lcy/e;",
        "D",
        "()Lcy/e;",
        "Lcy/g;",
        "F",
        "()Lcy/g;",
        "Lcy/c;",
        "E",
        "()Lcy/c;",
        "Lcy/a;",
        "C",
        "()Lcy/a;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "latLnt",
        "",
        "dotType",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "t",
        "(Lcom/xag/support/geo/LatLngAlt;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        "point",
        "Lkotlin/z1;",
        "s",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guid",
        "x",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "lat",
        "lng",
        "alt",
        "d",
        "(DDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "w",
        "b",
        "(DDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "index",
        "r",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Lkotlinx/coroutines/flow/e;",
        "z",
        "devId",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "l",
        "mission",
        "o",
        "v",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "select",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "selectPointGuid",
        "p",
        "(Lcom/xag/support/geo/LatLngAlt;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "y",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "j",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "i",
        "()Lkotlinx/coroutines/flow/e;",
        "f",
        "e",
        "guids",
        "u",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
        "SMAP\nTransportDbManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportDbManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,349:1\n1557#2:350\n1628#2,3:351\n1557#2:364\n1628#2,3:365\n49#3:354\n51#3:358\n49#3:359\n51#3:363\n46#4:355\n51#4:357\n46#4:360\n51#4:362\n105#5:356\n105#5:361\n*S KotlinDebug\n*F\n+ 1 TransportDbManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager\n*L\n104#1:350\n104#1:351,3\n342#1:364\n342#1:365,3\n126#1:354\n126#1:358\n330#1:359\n330#1:363\n126#1:355\n126#1:357\n330#1:360\n330#1:362\n126#1:356\n330#1:361\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;-><init>()V

    return-void
.end method

.method public static final synthetic A()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C()Lcy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->b()Lcy/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D()Lcy/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->c()Lcy/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()Lcy/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->d()Lcy/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F()Lcy/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->e()Lcy/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/e;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->asToTransportPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public b(DDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5, p1, p2, p3, p4}, Lcy/e;->d(DD)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->asToTransportPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->E()Lcy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcy/c;->c(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(DDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p7    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcy/e;->e(DDD)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcy/a;->queryAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->asToCallingPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->asToCallingPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcy/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcy/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcy/a;->g()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$getCallingPointListFlow$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$getCallingPointListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public j(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lcy/a;->e(DDDD)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcy/a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcy/a;->c([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcy/a;->d([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->F()Lcy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->getMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->E()Lcy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcy/c;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p1
.end method

.method public n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->E()Lcy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lcy/c;->c(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setDeviceId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setLongitude(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setAltitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setPointGuid(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setPointIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setCreateTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->E()Lcy/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p3}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lcy/c;->a([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setDeviceSn(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setLatitude(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setLongitude(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getAltitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setAltitude(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setPointGuid(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setPointIndex(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-virtual {p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->setCreateTime(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->E()Lcy/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p3}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p1, p2}, Lcy/c;->d([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->F()Lcy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/g;->d(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->getMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public p(Lcom/xag/support/geo/LatLngAlt;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->label:I

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "toString(...)"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/xag/support/geo/LatLngAlt;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/xag/support/geo/LatLngAlt;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcy/a;->queryAll()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iput-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v9, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_4

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    move-object v3, v0

    .line 115
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setLatitude(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setLongitude(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-virtual {v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setAltitude(D)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setGuid(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v2, v9

    .line 162
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setIndex(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setUpdateAt(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v4}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Lcy/a;->c([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 189
    .line 190
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->getLatitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->getLongitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v10, v11}, [Lcom/xag/support/geo/LatLng;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Le80/b;->e(Ljava/util/List;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 229
    .line 230
    cmpg-double v10, v10, v12

    .line 231
    .line 232
    if-gtz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v5, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setLatitude(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v5, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setLongitude(D)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {v5, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setAltitude(D)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v5, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setUpdateAt(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v5}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v1, v2}, Lcy/a;->d([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->getIndex()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "\u5df2\u66f4\u65b0\u547c\u53eb\u70b9"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v10, 0x3

    .line 300
    if-lt v5, v10, :cond_9

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_2
    if-ge v10, v5, :cond_9

    .line 308
    .line 309
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 314
    .line 315
    if-lt v10, v8, :cond_7

    .line 316
    .line 317
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->getGuid()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object/from16 v13, p2

    .line 322
    .line 323
    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_8

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->getGuid()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-interface {v12, v11}, Lcy/a;->deletePoint(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    move-object/from16 v13, p2

    .line 342
    .line 343
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    iput-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput v8, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertCallingPoint$1;->label:I

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v4, :cond_a

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_a
    move-object v3, v0

    .line 360
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 367
    .line 368
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    invoke-virtual {v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setLatitude(D)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-virtual {v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setLongitude(D)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-virtual {v4, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setAltitude(D)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setGuid(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    add-int/2addr v2, v9

    .line 407
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setIndex(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-virtual {v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;->setUpdateAt(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    filled-new-array {v4}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v1, v2}, Lcy/a;->c([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;)V

    .line 426
    .line 427
    .line 428
    return-object v6
.end method

.method public q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcy/e;->deleteAll()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p1
.end method

.method public r(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/e;->f(I)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->asToTransportPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcy/e;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcy/e;->j([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcy/e;->h([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p1
.end method

.method public t(Lcom/xag/support/geo/LatLngAlt;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v10, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->I$0:I

    .line 62
    .line 63
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/xag/support/geo/LatLngAlt;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->I$0:I

    .line 76
    .line 77
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/xag/support/geo/LatLngAlt;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->I$0:I

    .line 105
    .line 106
    iput v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->label:I

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v6, v0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->b(DDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v7, :cond_5

    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_5
    move-object v1, p0

    .line 118
    :goto_1
    check-cast p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 119
    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->I$0:I

    .line 127
    .line 128
    iput v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v7, :cond_6

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_6
    move v11, p2

    .line 138
    move-object p2, p1

    .line 139
    move p1, v11

    .line 140
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setLatitude(D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setLongitude(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setAltitude(D)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v3, "toString(...)"

    .line 181
    .line 182
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setGuid(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/2addr p3, v10

    .line 189
    invoke-virtual {v2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setIndex(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setDotType(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setCreateAt(J)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$insertPoint$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v7, :cond_7

    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_7
    move-object p1, v2

    .line 217
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->asToTransportPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_8
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportException;

    .line 223
    .line 224
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 225
    .line 226
    sget p3, Lhw/c$p;->operation_point_have_exist:I

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/16 p3, 0x3e9

    .line 233
    .line 234
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportException;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/a;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p1
.end method

.method public v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->F()Lcy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcy/g;->d(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDeviceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setDeviceId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setMissionId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setMissionSubId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setMission(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setCreateTime(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->F()Lcy/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p2}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lcy/g;->c([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setMission(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;->setCreateTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->F()Lcy/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p2}, [Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lcy/g;->e([Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 85
    .line 86
    return-object p1
.end method

.method public w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcy/e;->queryAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->asToTransportPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/e;->deletePoint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p1
.end method

.method public y(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->C()Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcy/a;->deletePoint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p1
.end method

.method public z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->D()Lcy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcy/e;->g()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$getPointListFlow$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$getPointListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

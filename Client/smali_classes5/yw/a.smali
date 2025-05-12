.class public final Lyw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,817:1\n1557#2:818\n1628#2,2:819\n1557#2:821\n1628#2,3:822\n1630#2:825\n1567#2:826\n1598#2,3:827\n1557#2:830\n1628#2,3:831\n1601#2:834\n1557#2:835\n1628#2,3:836\n1557#2:839\n1628#2,3:840\n1557#2:843\n1628#2,3:844\n1557#2:847\n1628#2,3:848\n1863#2:851\n1557#2:852\n1628#2,3:853\n1864#2:856\n1557#2:857\n1628#2,3:858\n1557#2:861\n1628#2,3:862\n1863#2:865\n1557#2:866\n1628#2,3:867\n1864#2:871\n1557#2:872\n1628#2,3:873\n1557#2:876\n1628#2,3:877\n1557#2:880\n1628#2,3:881\n1557#2:884\n1628#2,3:885\n1557#2:888\n1628#2,3:889\n1#3:870\n216#4,2:892\n*S KotlinDebug\n*F\n+ 1 MissionBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionBuilder\n*L\n202#1:818\n202#1:819,2\n206#1:821\n206#1:822,3\n202#1:825\n231#1:826\n231#1:827,3\n235#1:830\n235#1:831,3\n231#1:834\n382#1:835\n382#1:836,3\n383#1:839\n383#1:840,3\n394#1:843\n394#1:844,3\n420#1:847\n420#1:848,3\n428#1:851\n429#1:852\n429#1:853,3\n428#1:856\n478#1:857\n478#1:858,3\n484#1:861\n484#1:862,3\n499#1:865\n503#1:866\n503#1:867,3\n499#1:871\n572#1:872\n572#1:873,3\n698#1:876\n698#1:877,3\n699#1:880\n699#1:881,3\n702#1:884\n702#1:885,3\n703#1:888\n703#1:889,3\n739#1:892,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001NB\u000f\u0012\u0006\u0010Z\u001a\u00020P\u00a2\u0006\u0004\u0008g\u0010hJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010(\u001a\u00020\'*\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010,\u001a\u00020+*\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00102J%\u00106\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008;\u0010:J+\u0010@\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008B\u0010%J\u001f\u0010D\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020C2\u0006\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010N\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008S\u0010OJ\r\u0010T\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u000f\u0010W\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008W\u0010UR\u0017\u0010Z\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010X\u001a\u0004\u0008Y\u0010RR\u0018\u0010#\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\\R\u001e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010bR\u0016\u0010f\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lyw/a;",
        "Lqw/c;",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "Lkotlin/z1;",
        "C",
        "(Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "z",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "",
        "missionId",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Lqw/k;",
        "q",
        "(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lqw/k;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "p",
        "(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Route;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)I",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/operation/land/model/Land;)V",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/support/geo/LatLngAlt;",
        "w",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/support/geo/LatLngAlt;",
        "mission",
        "F",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;",
        "G",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;",
        "H",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;",
        "A",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "missionOption",
        "m",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "l",
        "(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V",
        "",
        "x",
        "()Z",
        "D",
        "",
        "value",
        "Lkotlin/Pair;",
        "range",
        "t",
        "(DLkotlin/Pair;)D",
        "I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "E",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "K",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "v",
        "()Lcom/xag/operation/land/model/Route;",
        "Landroidx/lifecycle/LiveData;",
        "Lqw/b;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "a",
        "()Lqw/b;",
        "Lqw/d;",
        "c",
        "()Lqw/d;",
        "build",
        "y",
        "()V",
        "d",
        "b",
        "Lqw/d;",
        "s",
        "context",
        "Lqw/b;",
        "Lqw/k;",
        "pathBuilder",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "missionLiveData",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "checkDeviceMoveUseCase",
        "f",
        "Z",
        "buildOne",
        "<init>",
        "(Lqw/d;)V",
        "g",
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
        "SMAP\nMissionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,817:1\n1557#2:818\n1628#2,2:819\n1557#2:821\n1628#2,3:822\n1630#2:825\n1567#2:826\n1598#2,3:827\n1557#2:830\n1628#2,3:831\n1601#2:834\n1557#2:835\n1628#2,3:836\n1557#2:839\n1628#2,3:840\n1557#2:843\n1628#2,3:844\n1557#2:847\n1628#2,3:848\n1863#2:851\n1557#2:852\n1628#2,3:853\n1864#2:856\n1557#2:857\n1628#2,3:858\n1557#2:861\n1628#2,3:862\n1863#2:865\n1557#2:866\n1628#2,3:867\n1864#2:871\n1557#2:872\n1628#2,3:873\n1557#2:876\n1628#2,3:877\n1557#2:880\n1628#2,3:881\n1557#2:884\n1628#2,3:885\n1557#2:888\n1628#2,3:889\n1#3:870\n216#4,2:892\n*S KotlinDebug\n*F\n+ 1 MissionBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionBuilder\n*L\n202#1:818\n202#1:819,2\n206#1:821\n206#1:822,3\n202#1:825\n231#1:826\n231#1:827,3\n235#1:830\n235#1:831,3\n231#1:834\n382#1:835\n382#1:836,3\n383#1:839\n383#1:840,3\n394#1:843\n394#1:844,3\n420#1:847\n420#1:848,3\n428#1:851\n429#1:852\n429#1:853,3\n428#1:856\n478#1:857\n478#1:858,3\n484#1:861\n484#1:862,3\n499#1:865\n503#1:866\n503#1:867,3\n499#1:871\n572#1:872\n572#1:873,3\n698#1:876\n698#1:877,3\n699#1:880\n699#1:881,3\n702#1:884\n702#1:885,3\n703#1:888\n703#1:889,3\n739#1:892,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lyw/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "MissionBuilder"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lqw/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lqw/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lqw/k;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqw/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lyw/a;->g:Lyw/a$a;

    const/16 v0, 0x8

    sput v0, Lyw/a;->h:I

    return-void
.end method

.method public constructor <init>(Lqw/d;)V
    .locals 1
    .param p1    # Lqw/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyw/a;->a:Lqw/d;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyw/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyw/a;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic B(Lyw/a;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lyw/a;->b:Lqw/b;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyw/a;->A(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic J(Lyw/a;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lyw/a;->a:Lqw/d;

    .line 6
    .line 7
    invoke-interface {p2}, Lqw/d;->getOption()Lqw/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyw/a;->I(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setPreloadInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setUpdateTime(J)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final C(Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->resetCustomRouteOption()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->resetSpotRouteOption()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteType(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void
.end method

.method public final D()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 13
    .line 14
    iget-object v1, p0, Lyw/a;->a:Lqw/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lqw/d;->getDevice()Lvl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move-object v3, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRpeVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "deviceRepVersion-> "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "MissionBuilder"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "missionRpeVersion-> "

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    return v0
.end method

.method public final E(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setGuid(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Dosage(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Dosage(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Dosage(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Area()D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Area(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Area()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Area(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Area()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Area(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setAtomizer(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->deepCopy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setCustomPrescriptionMap(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final F(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFiled()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeBounds()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lyw/a;->H(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->setSafeBounds(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeObstacles()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lyw/a;->H(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->setSafeObstacles(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setSafeField(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final G(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLat()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->setLat(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->setLng(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getAlt()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->setAlt(D)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final H(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lyw/a;->G(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->setPoints(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->setType(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final I(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "MissionBuilder"

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRequireCloseDigitalImitation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDigitalImitation(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "missionOption ->"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/z1;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-boolean v5, v1, Lyw/a;->f:Z

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lyw/a;->K(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 73
    .line 74
    iget-object v7, v1, Lyw/a;->a:Lqw/d;

    .line 75
    .line 76
    invoke-interface {v7}, Lqw/d;->getDevice()Lvl/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v7, v9

    .line 89
    :goto_1
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getArea()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->setArea(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->setEnable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getMapDataList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v8, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getMapId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getDsmPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getSource()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getPointCloudPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getTilesPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    invoke-direct/range {v12 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v6, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->setMapDataList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setOaMode(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainEnable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainMode(I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v6, v1, Lyw/a;->a:Lqw/d;

    .line 234
    .line 235
    invoke-interface {v6}, Lqw/d;->getDevice()Lvl/d;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    instance-of v8, v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 240
    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object v6, v9

    .line 247
    :goto_3
    const/4 v8, 0x1

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    move v12, v8

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move v12, v5

    .line 263
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_7

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move v13, v5

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    :goto_5
    move v13, v8

    .line 283
    :goto_6
    const/16 v16, 0x18

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    move-object v10, v6

    .line 290
    invoke-static/range {v10 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZZZILjava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-virtual {v1, v11, v12, v10}, Lyw/a;->t(DLkotlin/Pair;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v3, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSpeed(D)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v1, v12, v13, v10}, Lyw/a;->t(DLkotlin/Pair;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-virtual {v1, v12, v13, v10}, Lyw/a;->t(DLkotlin/Pair;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_8

    .line 352
    .line 353
    move v11, v8

    .line 354
    goto :goto_7

    .line 355
    :cond_8
    move v11, v5

    .line 356
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_a

    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_9

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_9
    move v12, v5

    .line 374
    goto :goto_9

    .line 375
    :cond_a
    :goto_8
    move v12, v8

    .line 376
    :goto_9
    invoke-static {v6, v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-virtual {v1, v10, v11, v6}, Lyw/a;->t(DLkotlin/Pair;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-virtual {v3, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeight(D)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    invoke-virtual {v1, v11, v12, v6}, Lyw/a;->t(DLkotlin/Pair;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeight()D

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    invoke-virtual {v1, v11, v12, v6}, Lyw/a;->t(DLkotlin/Pair;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setEmptyOperation(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    invoke-virtual {v0, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setDirection(D)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    invoke-virtual {v0, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSprayWidth(D)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-virtual {v0, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setBoundSafeDistance(D)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    invoke-virtual {v0, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setObstacleSafeDistance(D)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeightType()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setHeightType(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setOaMode(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_c

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_c
    move v8, v5

    .line 486
    :goto_a
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setTerrainEnable(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setTerrainMode(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setDigitalImitation(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangePoints()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setNavRangePoints(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangeShow()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setNavRangeShow(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRouteRearrange()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setRouteRearrange(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setTransSegFlag(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSweepBoundType(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeEmptyControl()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setGoHomeEmptyControl(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLargerWidthMode()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setLargerWidthMode(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    invoke-virtual {v0, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSpeed(D)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual {v0, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setHeight(D)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setMode(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getModeOptions()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setModeOptions(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setAssistPoints(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setOaPoints(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setStartPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setHeight(D)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setSpeed(D)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeightType()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setHeightType(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaMode()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setOaMode(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getMode()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setMode(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getModeOptions()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setModeOptions(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setAssistPoints(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaPoints()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setOaPoints(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeight()D

    .line 815
    .line 816
    .line 817
    move-result-wide v10

    .line 818
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setHeight(D)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setSpeed(D)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeightType()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setHeightType(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaMode()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setOaMode(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->setSplitTransitionLineEnable(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getHeight()D

    .line 890
    .line 891
    .line 892
    move-result-wide v10

    .line 893
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->setHeight(D)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSpeed()D

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->setSpeed(D)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_d

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setMode(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getHeight()D

    .line 945
    .line 946
    .line 947
    move-result-wide v10

    .line 948
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setHeight(D)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSpeed()D

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setSpeed(D)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_d
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setMode(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setHeight(D)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v10

    .line 1009
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setSpeed(D)V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v10

    .line 1024
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v10

    .line 1039
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v10

    .line 1054
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getAtom()I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setAtom(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setUnderflow(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v10

    .line 1099
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v10

    .line 1129
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUniformity()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setUniformity(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setUnderflow(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->getDosage()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v10

    .line 1174
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->setDosage(D)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->getHoldTime()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->setHoldTime(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->getSeparateLevel()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v10

    .line 1204
    invoke-virtual {v6, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->setSeparateLevel(J)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->getParticle()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->setParticle(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v0, v3}, Lyw/a;->E(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setUseSafePoint(Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSafeWorkSpeedSame(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setUseBreakHelpLine(Z)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Ljava/lang/Iterable;

    .line 1255
    .line 1256
    new-instance v8, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-static {v6, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-eqz v10, :cond_e

    .line 1274
    .line 1275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    move-object v11, v10

    .line 1280
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1281
    .line 1282
    const/16 v19, 0xf

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    const-wide/16 v13, 0x0

    .line 1288
    .line 1289
    const-wide/16 v15, 0x0

    .line 1290
    .line 1291
    const-wide/16 v17, 0x0

    .line 1292
    .line 1293
    invoke-static/range {v11 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_c

    .line 1301
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Ljava/lang/Iterable;

    .line 1310
    .line 1311
    new-instance v10, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-static {v6, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    const/4 v12, 0x3

    .line 1329
    if-eqz v11, :cond_f

    .line 1330
    .line 1331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1336
    .line 1337
    invoke-static {v11, v5, v5, v12, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_d

    .line 1345
    :cond_f
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1346
    .line 1347
    invoke-direct {v6, v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    new-instance v8, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-static {v6, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_10

    .line 1381
    .line 1382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    move-object v13, v10

    .line 1387
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1388
    .line 1389
    const/16 v21, 0xf

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    const-wide/16 v15, 0x0

    .line 1395
    .line 1396
    const-wide/16 v17, 0x0

    .line 1397
    .line 1398
    const-wide/16 v19, 0x0

    .line 1399
    .line 1400
    invoke-static/range {v13 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Ljava/lang/Iterable;

    .line 1417
    .line 1418
    new-instance v10, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-static {v6, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-eqz v7, :cond_11

    .line 1436
    .line 1437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1442
    .line 1443
    invoke-static {v7, v5, v5, v12, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :cond_11
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1452
    .line 1453
    invoke-direct {v5, v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setWorkTemplateId(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setWorkTemplateName(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getEnable()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setClimbEnable(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getHeight()D

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v5

    .line 1499
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setClimbHeight(D)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getDistance()D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v5

    .line 1510
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setClimbDistance(D)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAfterWorkAction()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setAfterWorkAction(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAtMode()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setAtMode(Z)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setMissionAreaInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_12

    .line 1541
    .line 1542
    goto :goto_10

    .line 1543
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmType()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setAiFarmType(I)V

    .line 1548
    .line 1549
    .line 1550
    :goto_10
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1551
    .line 1552
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 1553
    .line 1554
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    const-string v5, "mission.option ->"

    .line 1574
    .line 1575
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1589
    .line 1590
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1591
    .line 1592
    .line 1593
    goto :goto_11

    .line 1594
    :catchall_1
    move-exception v0

    .line 1595
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1596
    .line 1597
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    :goto_11
    return-void
.end method

.method public final K(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyw/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyw/a;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lyw/a;->a:Lqw/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lqw/d;->getDevice()Lvl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p2, v0, :cond_6

    .line 53
    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSweepBoundType(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTransSegFlag(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v1

    .line 87
    move-wide v4, v10

    .line 88
    move-wide v6, v8

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v1

    .line 105
    move-wide v4, v10

    .line 106
    move-wide v6, v8

    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method

.method public a()Lqw/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/a;->b:Lqw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyw/a;->b:Lqw/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "-"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setSubId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "updateMissionId-> "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "MISSION_BUILD"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public build()Lqw/b;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqw/d;->getDevice()Lvl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyw/a;->v()Lcom/xag/operation/land/model/Route;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v8}, Lyw/a;->z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6, v8}, Lyw/a;->C(Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 60
    .line 61
    iget-object v1, p0, Lyw/a;->a:Lqw/d;

    .line 62
    .line 63
    invoke-interface {v1}, Lqw/d;->getDevice()Lvl/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v9, v0

    .line 88
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setMapInfoOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireCloseDigitalImitation(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v0, "toString(...)"

    .line 107
    .line 108
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x4

    .line 112
    const/4 v14, 0x0

    .line 113
    const-string v10, "-"

    .line 114
    .line 115
    const-string v11, ""

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v4, v5, v6, v8}, Lyw/a;->q(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lqw/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lqw/k;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/IRoutePath;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v7, v8}, Lyw/a;->m(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v7, v0}, Lyw/a;->l(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0, v8, v7}, Lyw/a;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/operation/land/model/Land;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v8, v5}, Lyw/a;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5, v8}, Lyw/a;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 152
    .line 153
    .line 154
    move-object v3, p0

    .line 155
    invoke-virtual/range {v3 .. v8}, Lyw/a;->p(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Route;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lyw/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 165
    .line 166
    const-string v2, "MissionBuilder"

    .line 167
    .line 168
    const-string v3, "missionLiveData.postValue(mission)"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 175
    .line 176
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 177
    .line 178
    sget v2, Lhw/c$p;->operation_route_build_fail_device_error:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public c()Lqw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyw/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyw/a;->b:Lqw/b;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v2, v1, v2}, Lyw/a;->J(Lyw/a;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v2, v0, v2}, Lyw/a;->B(Lyw/a;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyw/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v1, p0, Lyw/a;->b:Lqw/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lqw/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v9, Ld80/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v9, v1, v2, v3, v4}, Ld80/i;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v10, 0xa

    .line 35
    .line 36
    invoke-static {p2, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 58
    .line 59
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 77
    .line 78
    invoke-virtual {p2, v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 138
    .line 139
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 165
    .line 166
    invoke-virtual {v0, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lyw/a;->a:Lqw/d;

    .line 177
    .line 178
    invoke-interface {p1}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v11, :cond_4

    .line 189
    .line 190
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 191
    .line 192
    sget p2, Lhw/c$p;->operation_route_intersect_boundary_tip:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 200
    .line 201
    sget p2, Lhw/c$p;->operation_route_hit_land_error:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_2
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 208
    .line 209
    const/16 v0, 0x1f5

    .line 210
    .line 211
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "polygon"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v0, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 279
    .line 280
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 304
    .line 305
    invoke-virtual {v0, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    const-string v2, "circle"

    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 352
    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object v5, v9

    .line 358
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->m(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DLd80/i;IILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    const/4 v0, 0x0

    .line 364
    :goto_4
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object p1, p0, Lyw/a;->a:Lqw/d;

    .line 373
    .line 374
    invoke-interface {p1}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-ne p1, v11, :cond_a

    .line 385
    .line 386
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 387
    .line 388
    sget p2, Lhw/c$p;->operation_route_intersect_obstacle_tip:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 396
    .line 397
    sget p2, Lhw/c$p;->operation_route_hit_obs_error:I

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_5
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 404
    .line 405
    const/16 v0, 0x1f7

    .line 406
    .line 407
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :cond_b
    return-void
.end method

.method public final m(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 53
    .line 54
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ge v3, v5, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 88
    .line 89
    new-instance v6, Ld80/i;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Ld80/i;-><init>(Ld80/d;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 95
    .line 96
    invoke-virtual {v3, v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v8, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 156
    .line 157
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v10, 0x2

    .line 183
    if-lt v9, v10, :cond_3

    .line 184
    .line 185
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 186
    .line 187
    invoke-virtual {v9, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v3}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, Lyw/a;->a:Lqw/d;

    .line 198
    .line 199
    invoke-interface {v1}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v1, v5, :cond_5

    .line 210
    .line 211
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 212
    .line 213
    sget v2, Lhw/c$p;->operation_route_intersect_boundary_tip:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 221
    .line 222
    sget v2, Lhw/c$p;->operation_route_hit_land_error:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 229
    .line 230
    const/16 v3, 0x1f5

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_6
    invoke-virtual {v8}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    cmpl-double v9, v9, v11

    .line 243
    .line 244
    if-lez v9, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_3

    .line 251
    .line 252
    iget-object v1, v0, Lyw/a;->a:Lqw/d;

    .line 253
    .line 254
    invoke-interface {v1}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v5, :cond_7

    .line 265
    .line 266
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 267
    .line 268
    sget v2, Lhw/c$p;->operation_uav2_free_route_hit_land_error1:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 276
    .line 277
    sget v2, Lhw/c$p;->operation_route_hit_land_error1:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 284
    .line 285
    const/16 v3, 0x1f6

    .line 286
    .line 287
    invoke-direct {v2, v3, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v2, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_a

    .line 312
    .line 313
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 314
    .line 315
    invoke-virtual {v7, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 327
    .line 328
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 329
    .line 330
    sget v3, Lhw/c$p;->operation_uav2_safe_point_land_out:I

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v3, 0x1f9

    .line 337
    .line 338
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_a
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 343
    .line 344
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 345
    .line 346
    sget v3, Lhw/c$p;->operation_uav2_free_safe_point_invalid:I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v3, 0x1f8

    .line 353
    .line 354
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v2, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 379
    .line 380
    invoke-virtual {v2, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 392
    .line 393
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 394
    .line 395
    sget v3, Lhw/c$p;->operation_uav2_gohome_safe_point_land_out:I

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v3, 0x1fb

    .line 402
    .line 403
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_d
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 408
    .line 409
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 410
    .line 411
    sget v3, Lhw/c$p;->operation_uav2_free_gohome_safe_point_invalid:I

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v3, 0x1fa

    .line 418
    .line 419
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_e
    :goto_5
    return-void
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyw/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteRearrange(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/operation/land/model/Land;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->j(Ljava/util/List;DI)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "area_size"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "route_length"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "land_area_size"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Route;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setSubId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setRouteType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRpeVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setRpeVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setAirLines(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWorkRefLines(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWayPoints(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBasicLines()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setBasicLines(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDeviceId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setUserGuid(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p4}, [Lcom/xag/operation/land/model/Land;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setFields(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFieldRoutes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0, v0, p5}, Lyw/a;->F(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p5}, Lyw/a;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setType(I)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p3, 0x2

    .line 141
    if-ne p1, p3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    sget-object p2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUav2024Spread800()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    const-wide/16 p2, 0x1644

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-wide/16 p2, 0x320

    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->setSeparateLevel(J)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setEmptyOperation(Z)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;

    .line 193
    .line 194
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoutePlan()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->getGlobalPlanType()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 p2, 0x0

    .line 206
    :goto_2
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setRoutePlan(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmIds()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmIds()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    .line 250
    if-nez p2, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setProjectId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setCompletedAt(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmType()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setAiFarmType(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setAiFarmInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, p5}, Lyw/a;->I(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lyw/a;->A(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lyw/a;->b:Lqw/b;

    .line 292
    .line 293
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lqw/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lyw/a;->c:Lqw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lzw/g;

    .line 17
    .line 18
    iget-object p1, p0, Lyw/a;->a:Lqw/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzw/g;-><init>(Lqw/d;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_a

    .line 47
    .line 48
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route$Option;->getBoundSafeDistance()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmpg-double v0, v5, v1

    .line 81
    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    cmpl-double v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    move-wide v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-wide v1, v5

    .line 92
    :goto_1
    invoke-virtual {p4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBoundSafeDistance(D)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route$Option;->getObstacleSafeDistance()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmpg-double v0, v5, v1

    .line 128
    .line 129
    if-gez v0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    cmpl-double v0, v5, v3

    .line 133
    .line 134
    if-lez v0, :cond_7

    .line 135
    .line 136
    move-wide v1, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-wide v1, v5

    .line 139
    :goto_2
    invoke-virtual {p4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setObstacleSafeDistance(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLargerWidthMode()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route$Option;->getSprayWidth()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmpg-double p2, v4, v0

    .line 179
    .line 180
    if-gez p2, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    cmpl-double p2, v4, v2

    .line 184
    .line 185
    if-lez p2, :cond_9

    .line 186
    .line 187
    move-wide v0, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-wide v0, v4

    .line 190
    :goto_3
    invoke-virtual {p4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route$Option;->getAngle()D

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {p4, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDirection(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lzw/l;

    .line 212
    .line 213
    iget-object p3, p0, Lyw/a;->a:Lqw/d;

    .line 214
    .line 215
    invoke-direct {p2, p3}, Lzw/l;-><init>(Lqw/d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lzw/l;->r(Ljava/lang/String;)Lzw/l;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_4
    move-object v0, p1

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_a
    :goto_5
    const/16 p2, 0xa

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x2

    .line 237
    if-ne v3, v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance p3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {p1, p2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move v0, v2

    .line 273
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/xag/operation/land/model/Route$Reference;

    .line 284
    .line 285
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 286
    .line 287
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Reference;->getType()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3, p2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/xag/operation/land/model/Route$Point;

    .line 330
    .line 331
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 332
    .line 333
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getExtends()Lcom/xag/operation/land/model/Route$PointExtend;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$PointExtend;->getActionType()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setActionType(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getExtends()Lcom/xag/operation/land/model/Route$PointExtend;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$PointExtend;->getMotion()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setMotion(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getExtends()Lcom/xag/operation/land/model/Route$PointExtend;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$PointExtend;->getAction()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAction(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getExtends()Lcom/xag/operation/land/model/Route$PointExtend;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$PointExtend;->getFlag()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getExtends()Lcom/xag/operation/land/model/Route$PointExtend;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$PointExtend;->getRadius()D

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setRadio(D)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Point;->getExtends()Lcom/xag/operation/land/model/Route$PointExtend;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$PointExtend;->getTaskIndex()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setTaskIndex(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_d
    invoke-static {p3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBasicLines(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p1, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {p4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setStartIndex(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLineSize()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    sub-int/2addr p1, v1

    .line 465
    invoke-virtual {p4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEndIndex(I)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lzw/k;

    .line 469
    .line 470
    iget-object p2, p0, Lyw/a;->a:Lqw/d;

    .line 471
    .line 472
    invoke-direct {p1, p2}, Lzw/k;-><init>(Lqw/d;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_e
    :goto_8
    if-nez v0, :cond_f

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v3, 0x3

    .line 486
    if-ne v0, v3, :cond_13

    .line 487
    .line 488
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance p3, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {p1, p2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    move v0, v2

    .line 515
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    add-int/lit8 v4, v0, 0x1

    .line 526
    .line 527
    if-gez v0, :cond_10

    .line 528
    .line 529
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 530
    .line 531
    .line 532
    :cond_10
    check-cast v3, Lcom/xag/operation/land/model/Route$Reference;

    .line 533
    .line 534
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 535
    .line 536
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Reference;->getType()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v6, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v0, p2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_11

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lcom/xag/operation/land/model/Route$Point;

    .line 579
    .line 580
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 581
    .line 582
    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getRadius()D

    .line 617
    .line 618
    .line 619
    move-result-wide v9

    .line 620
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setRadio(D)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_11
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move v0, v4

    .line 638
    goto :goto_9

    .line 639
    :cond_12
    invoke-static {p3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBasicLines(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    check-cast p1, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {p4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setStartIndex(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLineSize()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    sub-int/2addr p1, v1

    .line 663
    invoke-virtual {p4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEndIndex(I)V

    .line 664
    .line 665
    .line 666
    new-instance p1, Lzw/b;

    .line 667
    .line 668
    iget-object p2, p0, Lyw/a;->a:Lqw/d;

    .line 669
    .line 670
    invoke-direct {p1, p2}, Lzw/b;-><init>(Lqw/d;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_13
    :goto_b
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 680
    .line 681
    .line 682
    new-instance p2, Lzw/l;

    .line 683
    .line 684
    iget-object p3, p0, Lyw/a;->a:Lqw/d;

    .line 685
    .line 686
    invoke-direct {p2, p3}, Lzw/l;-><init>(Lqw/d;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p2, p1}, Lzw/l;->r(Ljava/lang/String;)Lzw/l;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :goto_c
    iput-object v0, p0, Lyw/a;->c:Lqw/k;

    .line 696
    .line 697
    return-object v0
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2, p1}, Lyw/a;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/support/geo/LatLngAlt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireUavPoint(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s()Lqw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(DLkotlin/Pair;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->c(DLkotlin/Pair;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getForceSpreadExecutorModel()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getForceSprayExecutorModel()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v2, v3

    .line 47
    :goto_0
    return v2
.end method

.method public final v()Lcom/xag/operation/land/model/Route;
    .locals 7

    .line 1
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getLocalTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/LandExtend;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ldx/a;->a:Ldx/a;

    .line 22
    .line 23
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/LandExtend;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/LandExtend;->getOffsetX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/LandExtend;->getOffsetY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual/range {v1 .. v6}, Ldx/a;->h(Lcom/xag/operation/land/model/Route;DD)Lcom/xag/operation/land/model/Route;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2
.end method

.method public final w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/support/geo/LatLngAlt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyw/a;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRequireUavPoint()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lcom/xag/support/geo/LatLngAlt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyw/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyw/a;->a:Lqw/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 16
    .line 17
    iget-object v1, p0, Lyw/a;->b:Lqw/b;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, v0}, Lyw/a;->E(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v3, v0, v3}, Lyw/a;->B(Lyw/a;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyw/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    iget-object v1, p0, Lyw/a;->b:Lqw/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setReset(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lyw/a;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireReCalculateEntryPath(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssisPointType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaPoints()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssisPointType(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setStartIndex(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEndIndex(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getUnselectCustomReferenceIndex()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lyw/a;->c:Lqw/k;

    .line 115
    .line 116
    :cond_0
    return-void
.end method

.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceFirmware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFirmware.kt\ncom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1863#2,2:314\n1863#2,2:316\n1863#2,2:318\n*S KotlinDebug\n*F\n+ 1 DeviceFirmware.kt\ncom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware\n*L\n19#1:314,2\n66#1:316,2\n261#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010\rJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010(J\r\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\rR\u0016\u0010,\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R)\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060/028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000207028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0018098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R5\u0010>\u001a \u0012\u0004\u0012\u00020\u0018\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060/02028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u00106R\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00104R \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020$0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "",
        "remoteApp",
        "Lkotlin/z1;",
        "parseDevVersion",
        "(Ljava/lang/Object;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "appBean",
        "",
        "isUseFix",
        "calcAppBeanRelation",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Z)V",
        "clearApps",
        "()V",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "apps",
        "setVersionsByDevSession",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;",
        "data",
        "setVersionsByServer",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;)V",
        "",
        "",
        "groupNames",
        "getUpgradeRequestList",
        "([Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;",
        "findMaxSizeGroup",
        "()Ljava/lang/String;",
        "getAppListByGroups",
        "([Ljava/lang/String;)Ljava/util/List;",
        "getAppList",
        "()Ljava/util/List;",
        "isVersionNewThanMy",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z",
        "",
        "getRemoteTargetOTAVersion",
        "()J",
        "isEmpty",
        "()Z",
        "isSingleGroup",
        "hasDifferentBatteryVersion",
        "reset",
        "remoteOTAVersionCode",
        "J",
        "remoteOTATargetVersionCode",
        "Ljava/util/ArrayList;",
        "appList",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "groupRelations",
        "Ljava/util/HashMap;",
        "getGroupRelations",
        "()Ljava/util/HashMap;",
        "",
        "groupRelationsCount",
        "",
        "groupRequired",
        "Ljava/util/Set;",
        "getGroupRequired",
        "()Ljava/util/Set;",
        "bindRelations",
        "getBindRelations",
        "hasBindRelation",
        "Z",
        "group2BindCache",
        "",
        "appVersionMap",
        "Ljava/util/Map;",
        "appPkgMap",
        "<init>",
        "device-update_release"
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
        "SMAP\nDeviceFirmware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFirmware.kt\ncom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1863#2,2:314\n1863#2,2:316\n1863#2,2:318\n*S KotlinDebug\n*F\n+ 1 DeviceFirmware.kt\ncom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware\n*L\n19#1:314,2\n66#1:316,2\n261#1:318,2\n*E\n"
    }
.end annotation


# instance fields
.field private final appList:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private final appPkgMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private final appVersionMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bindRelations:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final group2BindCache:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupRelations:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupRelationsCount:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final groupRequired:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasBindRelation:Z

.field private remoteOTATargetVersionCode:J

.field private remoteOTAVersionCode:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelationsCount:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRequired:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->bindRelations:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->group2BindCache:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appPkgMap:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method private final calcAppBeanRelation(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "com.xa.app.flymap"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "_GG_FIX_2_FLY_MAP"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "com.xa.flymap.a311d.app"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "fw_12"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "_GG_FIX_3_BATTERY"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "fw_106"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p2, "_GG_FIX_4_CHARGE"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "fw_107"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-string p2, "_GG_FIX_5_OVER_CHARGE"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "fw_771"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const-string p2, "_GG_FIX_6_RTK"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p2, "_GG_FIX_1_CTRL"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->calcAppBeanRelation$reBindByUnion(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->calcAppBeanRelation$cacheBindRelations(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getGroup()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isRequired()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRequired:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelationsCount:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/collections/r;->m0(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static final calcAppBeanRelation$cacheBindRelations(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getBind()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getGroup()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->bindRelations:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->bindRelations:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/r;->m0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "#_B_@"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->hasBindRelation:Z

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static final calcAppBeanRelation$reBindByUnion(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getBind_name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "#_B_@"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->group2BindCache:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getGroup_name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->group2BindCache:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getGroup_name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getBind_name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getBind_name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getBind_name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "bindname from "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "to "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lnv/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setBind_name(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private final clearApps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->bindRelations:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelationsCount:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRequired:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->hasBindRelation:Z

    .line 33
    .line 34
    return-void
.end method

.method private final parseDevVersion(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_name(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_type()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_type(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setPak_name(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_name(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_code(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->reCalcWeight()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getApp_name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_name(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getApp_type()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_type(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getPkg_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setPak_name(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getVersion_name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_name(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getVersion_code()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_code(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->reCalcWeight()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appPkgMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "\u91cd\u590dbean: "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->plus(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 p1, 0x1

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->calcAppBeanRelation(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appList:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appPkgMap:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final findMaxSizeGroup()Ljava/lang/String;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelationsCount:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelationsCount:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v4, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final getAppList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppListByGroups([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "groupNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    xor-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    :goto_1
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v4, p1, v1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final getBindRelations()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->bindRelations:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupRelations()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupRequired()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRequired:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteTargetOTAVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->remoteOTATargetVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpgradeRequestList([Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "groupNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    xor-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getAppListByGroups([Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 37
    .line 38
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getApp_name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setApp_name(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getApp_type()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setApp_type(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setPkg_name(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getFile_hash()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setFile_md5(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getFile_name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setFile_name(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setVersion_code(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setVersion_name(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->setApp_list(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->remoteOTAVersionCode:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->setVersion_code(J)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final hasDifferentBatteryVersion()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "_GG_FIX_3_BATTERY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v2, v1

    .line 26
    move v4, v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    invoke-static {v6}, Lkotlin/text/p;->S6(Ljava/lang/CharSequence;)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move v6, v1

    .line 57
    :goto_1
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "\u7535\u6c60\u7248\u672c:"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ", value:"

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-eq v4, v6, :cond_0

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :cond_3
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSingleGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->groupRelations:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final isVersionNewThanMy(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "appBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->clearApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setVersionsByDevSession(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->clearApps()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->parseDevVersion(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final setVersionsByServer(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getVersion_code()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->remoteOTAVersionCode:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getTarget_version_code()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->remoteOTATargetVersionCode:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->clearApps()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 42
    .line 43
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_name(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_type()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_type(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setPak_name(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getFile_md5()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setFile_hash(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getFile_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setFile_name(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_code(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_name(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getRelease_note()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setRelease_note(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getGroup_name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setGroup_name(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setBind_name(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getDisplay_name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setDisplay_name(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->isForceUpdate()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setRequired(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->calcAppBeanRelation(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appList:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->appVersionMap:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    return-void
.end method

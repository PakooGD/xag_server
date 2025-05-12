.class public final Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRecordManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1557#2:205\n1628#2,3:206\n1863#2:209\n1864#2:211\n1557#2:212\n1628#2,3:213\n1863#2,2:216\n1#3:210\n*S KotlinDebug\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager\n*L\n81#1:205\n81#1:206,3\n31#1:209\n31#1:211\n59#1:212\n59#1:213,3\n111#1:216,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u001b\u0010$\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0015\u0010&\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\r2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0000\u00a2\u0006\u0004\u0008)\u0010\u0013J\u0017\u0010*\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010,\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008-\u0010.J%\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0000\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0017\u00102\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00082\u0010+J\u001d\u00103\u001a\u00020\r2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0000\u00a2\u0006\u0004\u00083\u0010\u0013R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;",
        "m",
        "()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "info",
        "C",
        "(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        "data",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "Lkotlin/z1;",
        "D",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V",
        "",
        "infoList",
        "E",
        "(Ljava/util/List;)V",
        "",
        "uploaded",
        "Landroidx/lifecycle/LiveData;",
        "v",
        "(Z)Landroidx/lifecycle/LiveData;",
        "q",
        "p",
        "x",
        "()Ljava/util/List;",
        "y",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "id",
        "z",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        "h",
        "i",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "dataList",
        "u",
        "t",
        "(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V",
        "deviceID",
        "A",
        "(Ljava/lang/String;)Ljava/util/List;",
        "w",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "B",
        "H",
        "I",
        "Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;",
        "b",
        "Lkotlin/z;",
        "o",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;",
        "missionRecordParser",
        "<init>",
        "()V",
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
        "SMAP\nDeviceRecordManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1557#2:205\n1628#2,3:206\n1863#2:209\n1864#2:211\n1557#2:212\n1628#2,3:213\n1863#2,2:216\n1#3:210\n*S KotlinDebug\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager\n*L\n81#1:205\n81#1:206,3\n31#1:209\n31#1:211\n59#1:212\n59#1:213,3\n111#1:216,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$missionRecordParser$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$missionRecordParser$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->b:Lkotlin/z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 3

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lll/g;->k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final G(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v1}, Lll/g;->c(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->G(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->F(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->k(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->s(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->j(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->r(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->l(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 3

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lll/g;->g([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v1}, Lll/g;->c(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final r(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 68
    .line 69
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "toJson(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v0, v1}, Lll/g;->c(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final s(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 5

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "toJson(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v2, p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Lll/g;->k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/g;->i(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lll/g;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getPowerOnCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getFlightCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getStartTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getEndTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackLocalUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->isCloudUploaded()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getDeviceSync()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getDeviceID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getDeviceSN()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getDeviceModel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final D(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/f;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lll/g;->k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/g;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/e;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/e;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setMissionID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getPowerOnCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setPowerOnCount(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getFlightCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setFlightCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getStartTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setStartTimestamp(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getEndTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setEndTimestamp(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackLocalUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->isCloudUploaded()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setCloudUploaded(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setMissionTrackPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setMissionRecordPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceSync()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setDeviceSync(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setDeviceID(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceSN()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setDeviceSN(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceModel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->a:Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase$a;->a()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->o()Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;->b(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->setMissionTrack(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->o()Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->setMissionRecord(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public final o()Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/d;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lll/g;->j([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/g;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Z)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lll/g;->e(I)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$query$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$query$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$a;-><init>(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final w(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lll/g;->f(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lll/g;->queryAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 41
    .line 42
    sget-object v3, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 43
    .line 44
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->l(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lll/g;->l()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$a;-><init>(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->m()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->e()Lll/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/g;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

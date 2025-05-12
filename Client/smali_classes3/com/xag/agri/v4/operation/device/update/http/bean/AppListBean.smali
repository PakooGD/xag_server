.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00101\u001a\u0004\u0008G\u00103\"\u0004\u0008H\u00105R\"\u0010I\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00101\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u00105R\"\u0010L\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00101\u001a\u0004\u0008M\u00103\"\u0004\u0008N\u00105R\"\u0010O\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00101\u001a\u0004\u0008P\u00103\"\u0004\u0008Q\u00105R\"\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00101\u001a\u0004\u0008S\u00103\"\u0004\u0008T\u00105R\"\u0010U\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00101\u001a\u0004\u0008V\u00103\"\u0004\u0008W\u00105R\"\u0010X\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u00105R\"\u0010[\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00101\u001a\u0004\u0008\\\u00103\"\u0004\u0008]\u00105R\"\u0010^\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010?\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "",
        "",
        "version",
        "",
        "toString4",
        "(J)Ljava/lang/String;",
        "changeLongVersion",
        "Lvl/d;",
        "dev",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;",
        "it",
        "Lkotlin/z1;",
        "setData",
        "(Lvl/d;Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;)V",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;",
        "(Lvl/d;Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;",
        "setData2",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;",
        "app",
        "setData4",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;",
        "setData5",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;)V",
        "Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;",
        "setData6",
        "(Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;)V",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;",
        "module",
        "setData7",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;)V",
        "Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;",
        "setData8",
        "(Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;",
        "setData9",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;)V",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;",
        "model",
        "setData10",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;)V",
        "setData11",
        "",
        "isForceUpdate",
        "()Z",
        "pkg_name",
        "Ljava/lang/String;",
        "getPkg_name",
        "()Ljava/lang/String;",
        "setPkg_name",
        "(Ljava/lang/String;)V",
        "app_name",
        "getApp_name",
        "setApp_name",
        "",
        "app_type",
        "I",
        "getApp_type",
        "()I",
        "setApp_type",
        "(I)V",
        "version_code",
        "J",
        "getVersion_code",
        "()J",
        "setVersion_code",
        "(J)V",
        "version_name",
        "getVersion_name",
        "setVersion_name",
        "file_name",
        "getFile_name",
        "setFile_name",
        "file_path",
        "getFile_path",
        "setFile_path",
        "file_md5",
        "getFile_md5",
        "setFile_md5",
        "release_note",
        "getRelease_note",
        "setRelease_note",
        "display_name",
        "getDisplay_name",
        "setDisplay_name",
        "group_name",
        "getGroup_name",
        "setGroup_name",
        "bind_name",
        "getBind_name",
        "setBind_name",
        "required",
        "getRequired",
        "setRequired",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private app_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private app_type:I

.field private bind_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private display_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_md5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_path:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private group_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private release_note:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private required:I

.field private version_code:J

.field private version_name:Ljava/lang/String;
    .annotation build Las0/k;
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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_path:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_md5:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->release_note:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->display_name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->group_name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->bind_name:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private final changeLongVersion(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    shr-long v4, p1, v4

    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shr-long v6, p1, v6

    .line 16
    .line 17
    and-long/2addr v6, v2

    .line 18
    and-long/2addr p1, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final toString4(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    shr-long v4, p1, v4

    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shr-long v6, p1, v6

    .line 16
    .line 17
    and-long/2addr v6, v2

    .line 18
    and-long/2addr p1, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method public final getApp_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApp_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBind_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->bind_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->display_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_md5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_path()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->group_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkg_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease_note()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->required:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForceUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->required:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final setApp_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApp_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBind_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->bind_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Lvl/d;Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;)V
    .locals 9
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "dev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    const-string v4, " - "

    if-eq v0, v3, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getHardwareVersion()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->changeLongVersion(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getHardwareVersion()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RTK_BOARD\u6a21\u5757: hardType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x5653237e

    const-string v3, "RTK_BOARD_UM482"

    if-eq v0, v2, :cond_3

    const v2, 0x770661d2

    if-eq v0, v2, :cond_2

    const v2, 0x7f858a17

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "3.57.56.50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    const-string v3, "RTK_BOARD_UM982"

    goto/16 :goto_2

    .line 6
    :cond_2
    const-string v0, "3.52.56.50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    :cond_3
    const-string v0, "2.56.50.51"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 7
    const-string v3, "RTK_BOARD_K823"

    goto/16 :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "type is error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    const-string v3, "ARC3_RTK"

    goto/16 :goto_2

    .line 12
    :cond_7
    const-string v3, "ACS2_RTK"

    goto/16 :goto_2

    .line 13
    :cond_8
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v3, "com.xa.rc.acs3_key.fw"

    goto/16 :goto_2

    .line 15
    :cond_9
    const-string v3, "ACS2_KEY"

    goto/16 :goto_2

    .line 16
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getHardwareVersion()J

    move-result-wide v5

    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getHardwareVersion()J

    move-result-wide v7

    long-to-int p1, v7

    int-to-byte p1, p1

    .line 18
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RC_XLINK\u6a21\u5757: wmType = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x14

    cmp-long v0, v5, v3

    if-gtz v0, :cond_b

    goto :goto_1

    :cond_b
    if-gt v2, p1, :cond_c

    const/4 v0, 0x4

    if-ge p1, v0, :cond_c

    .line 19
    :goto_1
    const-string v3, "com.xa.app.wlink"

    goto :goto_2

    :cond_c
    const-string v3, "com.xa.wlink.mtk"

    goto :goto_2

    .line 20
    :cond_d
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "com.xa.rc.arc3.fw"

    goto :goto_2

    .line 22
    :cond_e
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "com.xa.rc.arc3_pro.fw"

    goto :goto_2

    .line 23
    :cond_f
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v3, "com.xa.rc.acs3.fw"

    goto :goto_2

    .line 24
    :cond_10
    const-string v3, "ACS2_RC"

    .line 25
    :cond_11
    :goto_2
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 28
    :cond_12
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getSoftwareVersion()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSModule;->getSoftwareVersion()J

    move-result-wide p1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    shr-long v0, p1, v1

    and-long/2addr v0, v2

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v2

    const/16 v8, 0x18

    shr-long/2addr p1, v8

    and-long/2addr p1, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lvl/d;Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;)V
    .locals 9
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "dev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    const-string v4, " - "

    if-eq v0, v3, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 32
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getHardwareVersion()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->changeLongVersion(J)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getHardwareVersion()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RTK_BOARD\u6a21\u5757: hardType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x5653237e

    const-string v3, "RTK_BOARD_UM482"

    if-eq v0, v2, :cond_3

    const v2, 0x770661d2

    if-eq v0, v2, :cond_2

    const v2, 0x7f858a17

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "3.57.56.50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 35
    :cond_1
    const-string v3, "RTK_BOARD_UM982"

    goto/16 :goto_2

    .line 36
    :cond_2
    const-string v0, "3.52.56.50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    :cond_3
    const-string v0, "2.56.50.51"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    const-string v3, "RTK_BOARD_K823"

    goto/16 :goto_2

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "type is error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 41
    :cond_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    const-string v3, "ARC3_RTK"

    goto/16 :goto_2

    .line 42
    :cond_7
    const-string v3, "ACS2_RTK"

    goto/16 :goto_2

    .line 43
    :cond_8
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v3, "com.xa.rc.acs3_key.fw"

    goto/16 :goto_2

    .line 45
    :cond_9
    const-string v3, "ACS2_KEY"

    goto/16 :goto_2

    .line 46
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getHardwareVersion()J

    move-result-wide v5

    .line 47
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getHardwareVersion()J

    move-result-wide v7

    long-to-int p1, v7

    int-to-byte p1, p1

    .line 48
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RC_XLINK\u6a21\u5757: wmType = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x14

    cmp-long v0, v5, v3

    if-gtz v0, :cond_b

    goto :goto_1

    :cond_b
    if-gt v2, p1, :cond_c

    const/4 v0, 0x4

    if-ge p1, v0, :cond_c

    .line 49
    :goto_1
    const-string v3, "com.xa.app.wlink"

    goto :goto_2

    :cond_c
    const-string v3, "com.xa.wlink.mtk"

    goto :goto_2

    .line 50
    :cond_d
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "com.xa.rc.arc3.fw"

    goto :goto_2

    .line 52
    :cond_e
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "com.xa.rc.arc3_pro.fw"

    goto :goto_2

    .line 53
    :cond_f
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v3, "com.xa.rc.acs3.fw"

    goto :goto_2

    .line 54
    :cond_10
    const-string v3, "ACS2_RC"

    .line 55
    :cond_11
    :goto_2
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 58
    :cond_12
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getSoftwareVersion()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 59
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCModule;->getSoftwareVersion()J

    move-result-wide p1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    shr-long v0, p1, v1

    and-long/2addr v0, v2

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v2

    const/16 v8, 0x18

    shr-long/2addr p1, v8

    and-long/2addr p1, v2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    return-void
.end method

.method public final setData10(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getVersionCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getVersionCode()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->changeLongVersion(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "\u6a21\u5757\u62c9\u53d6:"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setData11(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getVersionCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "\u6a21\u5757\u62c9\u53d6:"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setData2(Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->getUse_id()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "fw_"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->getFirmwareVersion()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/f8/model/F8ModuleInfo;->getFirmwareVersion()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->toString4(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final setData4(Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;->getAppName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;->getVersionCode()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/cmd/ActorApp;->getVersionName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final setData5(Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getApp_name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getPkg_name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.xa.flymap.a311d.app"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.xa.app.flymap"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getVersion_name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/XNetApp;->getVersion_code()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 41
    .line 42
    return-void
.end method

.method public final setData6(Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;->getAppName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;->getPkgName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;->getAppType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->app_type:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;->getVersionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetAppV1;->getVersionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final setData7(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->getType()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "XRTK4_MCU"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "com.xa.app.wlink"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v2, 0x3

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->getHardwareVersion()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->changeLongVersion(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1.0.0.0"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "Gateway_Simcom"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "Gateway_Quectel"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-wide/16 v2, 0x4

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "GPS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->getSoftwareVersion()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->getSoftwareVersion()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->changeLongVersion(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public final setData8(Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;->getVersionCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackFirmwarePage$Firmware;->getVersionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final setData9(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersionCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "XPack\u62c9\u53d6:"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setDisplay_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->display_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_md5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_md5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_path(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->file_path:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroup_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->group_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPkg_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->pkg_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRelease_note(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->release_note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->required:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->version_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.class public Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;,
        Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 |2\u00020\u0001:\u0002}|B\u0007\u00a2\u0006\u0004\u0008{\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0007J\r\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u0015\u0010$\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0015\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010\u0007J\u0017\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u0010\u0007J\u0015\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106R$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u000bR(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020)0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020)0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR.\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001b0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010?\"\u0004\u0008L\u0010AR(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001b0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010=\u001a\u0004\u0008N\u0010?\"\u0004\u0008O\u0010AR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010?\"\u0004\u0008R\u0010AR.\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0E0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010=\u001a\u0004\u0008T\u0010?\"\u0004\u0008U\u0010AR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020)0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010?\"\u0004\u0008X\u0010AR.\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080E0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010=\u001a\u0004\u0008Z\u0010?\"\u0004\u0008[\u0010AR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001b0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010=\u001a\u0004\u0008]\u0010?\"\u0004\u0008^\u0010AR(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010=\u001a\u0004\u0008a\u0010?\"\u0004\u0008b\u0010AR(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020%0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010=\u001a\u0004\u0008d\u0010?\"\u0004\u0008e\u0010AR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020%0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR.\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0E0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010=\u001a\u0004\u0008l\u0010?\"\u0004\u0008m\u0010AR(\u0010n\u001a\u0008\u0012\u0004\u0012\u0002030;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010=\u001a\u0004\u0008o\u0010?\"\u0004\u0008p\u0010AR(\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010=\u001a\u0004\u0008r\u0010?\"\u0004\u0008s\u0010AR(\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00080t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;",
        "",
        "requestNewStationId",
        "()I",
        "Lkotlin/z1;",
        "whitelistSync",
        "()V",
        "Lgq/b;",
        "device",
        "setDevice",
        "(Lgq/b;)V",
        "workMode",
        "setMode",
        "(I)V",
        "positionMode",
        "setPositionMode",
        "connectRtk",
        "getCorsConfig",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "corsBean",
        "connectCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "rtcmSource",
        "setRtcmSource",
        "getNowConnectCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "",
        "isConnectCors",
        "()Z",
        "bean",
        "getMountPoint",
        "logoutCors",
        "connectAllRTKDevice",
        "xrtk6Device",
        "getMobileBaseStation",
        "connectMobileBaseStation",
        "Lul/a;",
        "subBaseDevice",
        "meshDevice",
        "(Lul/a;)V",
        "",
        "imageUrl",
        "saveImage",
        "(Ljava/lang/String;)V",
        "getFixList",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "fixLocation",
        "setFixLocationMode",
        "(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V",
        "getApnInfo",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;",
        "apnInfo",
        "setApnInfo",
        "(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;)V",
        "Lgq/b;",
        "getXrtk6Device",
        "()Lgq/b;",
        "setXrtk6Device",
        "Landroidx/lifecycle/MutableLiveData;",
        "adapterDismissLoading",
        "Landroidx/lifecycle/MutableLiveData;",
        "getAdapterDismissLoading",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAdapterDismissLoading",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "adapterConnectItem",
        "getAdapterConnectItem",
        "setAdapterConnectItem",
        "",
        "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
        "corsConfigLiveData",
        "getCorsConfigLiveData",
        "setCorsConfigLiveData",
        "corsConnectSuccessLiveData",
        "getCorsConnectSuccessLiveData",
        "setCorsConnectSuccessLiveData",
        "rtkConnectSuccessLiveData",
        "getRtkConnectSuccessLiveData",
        "setRtkConnectSuccessLiveData",
        "setModeConnectSuccessLiveData",
        "getSetModeConnectSuccessLiveData",
        "setSetModeConnectSuccessLiveData",
        "getMountPointResultLiveData",
        "getGetMountPointResultLiveData",
        "setGetMountPointResultLiveData",
        "getMountPointErrorLiveData",
        "getGetMountPointErrorLiveData",
        "setGetMountPointErrorLiveData",
        "xrtk6DeviceListLiveData",
        "getXrtk6DeviceListLiveData",
        "setXrtk6DeviceListLiveData",
        "onDisconnectLiveData",
        "getOnDisconnectLiveData",
        "setOnDisconnectLiveData",
        "Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;",
        "saveImageSuccess",
        "getSaveImageSuccess",
        "setSaveImageSuccess",
        "meshDeviceLiveData",
        "getMeshDeviceLiveData",
        "setMeshDeviceLiveData",
        "",
        "allDevice",
        "Ljava/util/List;",
        "getAllDevice",
        "()Ljava/util/List;",
        "getFixLiveData",
        "getGetFixLiveData",
        "setGetFixLiveData",
        "apnInfoLiveData",
        "getApnInfoLiveData",
        "setApnInfoLiveData",
        "simAutoSetSuccessLiveData",
        "getSimAutoSetSuccessLiveData",
        "setSimAutoSetSuccessLiveData",
        "Landroidx/lifecycle/LiveData;",
        "deviceLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDeviceLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setDeviceLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "<init>",
        "Companion",
        "ApnInfo",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HOST:Ljava/lang/String; = "ntrip.xaggeo.com"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MOUNT_POINT:Ljava/lang/String; = "AUTO"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final PORT:I = 0x1f91

.field private static final TAG:Ljava/lang/String; = "XRTKViewModel"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final USER:Ljava/lang/String; = "xag"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private adapterConnectItem:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapterDismissLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allDevice:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field private apnInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private corsConfigLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;>;"
        }
    .end annotation
.end field

.field private corsConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private deviceLiveData:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgq/b;",
            ">;"
        }
    .end annotation
.end field

.field private getFixLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private getMountPointErrorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMountPointResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private meshDeviceLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field private onDisconnectLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rtkConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private saveImageSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private setModeConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private simAutoSetSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private xrtk6Device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private xrtk6DeviceListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->Companion:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterDismissLoading:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterConnectItem:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->corsConfigLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->corsConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->rtkConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setModeConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getMountPointResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getMountPointErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6DeviceListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->onDisconnectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->saveImageSuccess:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->meshDeviceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->allDevice:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getFixLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->apnInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->simAutoSetSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    new-instance v5, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$deviceLiveData$1;

    .line 128
    .line 129
    invoke-direct {v5, p0, v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$deviceLiveData$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->deviceLiveData:Landroidx/lifecycle/LiveData;

    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic access$requestNewStationId(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->requestNewStationId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final requestNewStationId()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xfff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public static synthetic setFixLocationMode$default(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "Fix:1882"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide p2, 0x40372dc92ddbdb5eL    # 23.178851

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setLat(D)V

    .line 23
    .line 24
    .line 25
    const-wide p2, 0x405c5a2391d57ffaL    # 113.408421

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setLng(D)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setAlt(D)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setFixLocationMode(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: setFixLocationMode"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final connectAllRTKDevice()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectAllRTKDevice$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectAllRTKDevice$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 17
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "corsBean"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lgq/b;->b()Lhq/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0, v5, v4}, Lhq/a;->A(III)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lgq/c;->c:Lgq/c$a;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Lgq/c;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterDismissLoading:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterConnectItem:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setRtcmSource(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 82
    .line 83
    const-string v4, "fun connectCors"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sp_cors"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "now_cors"

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;->isSupportNetTransfer(Lgq/b;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectCors$2;

    .line 121
    .line 122
    invoke-direct {v8, v3, v2, v1, v4}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectCors$2;-><init>(Lgq/b;Lcom/xag/cors/service/model/CorsDataBean;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v14, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectCors$3;

    .line 141
    .line 142
    invoke-direct {v14, v3, v2, v1, v4}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectCors$3;-><init>(Lgq/b;Lcom/xag/cors/service/model/CorsDataBean;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x2

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final connectMobileBaseStation(Lgq/b;)V
    .locals 7
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_mesh_status_connecting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v4, v0, p1, p0, v3}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;-><init>(Lgq/b;ILcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final connectRtk()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lgq/c;->c:Lgq/c$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lgq/c;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v6, v0, p0, v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectRtk$1;-><init>(Lgq/b;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getAdapterConnectItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterConnectItem:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterDismissLoading:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllDevice()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->allDevice:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApnInfo()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getApnInfo$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getApnInfo$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getApnInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->apnInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getCorsConfig$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v0, p0, v3}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getCorsConfig$1;-><init>(Lgq/b;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->corsConfigLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->corsConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->deviceLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixList()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getFixList$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getFixList$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getGetFixLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getFixLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetMountPointErrorLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getMountPointErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetMountPointResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getMountPointResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeshDeviceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->meshDeviceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileBaseStation(Lgq/b;)V
    .locals 7
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "xrtk6Device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getMobileBaseStation$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getMobileBaseStation$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lgq/b;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getMountPoint(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 7
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getMountPoint$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v4, v0, p0, p1, v3}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$getMountPoint$1;-><init>(Lgq/b;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lcom/xag/cors/service/model/CorsDataBean;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getNowConnectCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sp_cors"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "now_cors"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lvz/b;->a:Lvz/b$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvz/b$a;->a()Lvz/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lvz/b;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2
.end method

.method public final getOnDisconnectLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->onDisconnectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->rtkConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveImageSuccess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->saveImageSuccess:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetModeConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setModeConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimAutoSetSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->simAutoSetSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXrtk6Device()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXrtk6DeviceListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6DeviceListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnectCors()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 8
    .line 9
    sget-object v3, Lgq/c;->c:Lgq/c$a;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lvz/b;->a:Lvz/b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvz/b$a;->a()Lvz/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lvz/b;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/xag/cors/service/CorsManager;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1
.end method

.method public final logoutCors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 7
    .line 8
    sget-object v2, Lgq/c;->c:Lgq/c$a;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/cors/service/CorsManager;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->onDisconnectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final meshDevice(Lul/a;)V
    .locals 11
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "subBaseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "meshDevice: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->allDevice:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lul/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 80
    .line 81
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_connect_rtk_fail_code7:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 92
    .line 93
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_mesh_status_connecting:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;

    .line 111
    .line 112
    invoke-direct {v8, v1, p1, p0, v4}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lul/a;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final saveImage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_setting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, p0, v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;-><init>(Ljava/lang/String;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setAdapterConnectItem(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterConnectItem:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdapterDismissLoading(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->adapterDismissLoading:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setApnInfo(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;)V
    .locals 7
    .param p1    # Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "apnInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_setting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setApnInfo$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setApnInfo$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setApnInfoLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->apnInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCorsConfigLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->corsConfigLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCorsConnectSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->corsConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 6
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->i()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDeviceLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lgq/b;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->deviceLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFixLocationMode(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V
    .locals 7
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fixLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_setting:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setGetFixLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getFixLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetMountPointErrorLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getMountPointErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetMountPointResultLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getMountPointResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMeshDeviceLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->meshDeviceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setMode$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, v0, p1, p0, v3}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setMode$1;-><init>(Lgq/b;ILcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setOnDisconnectLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->onDisconnectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPositionMode(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, p1, v0, p0, v3}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;-><init>(ILgq/b;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setRtcmSource(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setRtcmSource$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v0, p1, v3}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setRtcmSource$1;-><init>(Lgq/b;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setRtkConnectSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->rtkConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSaveImageSuccess(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->saveImageSuccess:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetModeConnectSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setModeConnectSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSimAutoSetSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->simAutoSetSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setXrtk6Device(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6Device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setXrtk6DeviceListLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->xrtk6DeviceListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final whitelistSync()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$whitelistSync$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$whitelistSync$1;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeNetworkDebugDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDebugDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1863#2,2:137\n1557#2:139\n1628#2,3:140\n1557#2:143\n1628#2,3:144\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDebugDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource\n*L\n56#1:137,2\n99#1:139\n99#1:140,3\n128#1:143\n128#1:144,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;",
        "Lyv/e;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;",
        "param",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;",
        "c",
        "(Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;",
        "b",
        "(Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)Ljava/util/List;",
        "",
        "lang",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lxv/b;",
        "Lkotlin/z;",
        "e",
        "()Lxv/b;",
        "deviceUpgradeApi",
        "<init>",
        "()V",
        "device-upgrade_release"
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
        "SMAP\nUpgradeNetworkDebugDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDebugDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1863#2,2:137\n1557#2:139\n1628#2,3:140\n1557#2:143\n1628#2,3:144\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDebugDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource\n*L\n56#1:137,2\n99#1:139\n99#1:140,3\n128#1:143\n128#1:144,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$deviceUpgradeApi$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$deviceUpgradeApi$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->a:Lkotlin/z;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;)Lxv/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->e()Lxv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lxv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->e()Lxv/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lxv/b;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;->getSafeData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppDisplayNameBean;

    .line 61
    .line 62
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppDisplayNameBean;->getPkgName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;->setPkgName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppDisplayNameBean;->getLangValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;->setDisplayName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppDisplayNameBean;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/AppDisplayName;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v0
.end method

.method public b(Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->getUserGuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->getDeviceSN()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;->setSn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->getLat()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;->setLat(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->getLng()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$Characters;->setLng(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getDeviceModel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->setDevice_model(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getChannel()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->setChannel(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getFirmwares()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 117
    .line 118
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$App;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$App;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$App;->setPkg_name(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$App;->setVersion_code(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getMilestone()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean$App;->setMilestone(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;->setNeed_pack_list(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->b(ILvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lretrofit2/Response;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;->getSafeData()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;

    .line 200
    .line 201
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getOta_version_name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getOta_version_name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setVersion(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getOta_version_code()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setVersionCode(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getFile_url()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileUrl(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getFile_md5()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileMd5(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getOta_size()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileSize(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;->getOta_type()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setOtaType(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    return-object v0
.end method

.method public c(Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;
    .locals 14
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getDeviceSN()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;->setSn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getUserGuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getLat()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;->setLat(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getLng()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean$Characters;->setLng(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getLangCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->setLang_code(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getChannel()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->setChannel(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getDeviceModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->setDevice_model(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionCode()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;->setOta_version_code(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->e()Lxv/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Lxv/b;->d(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;)Lretrofit2/Call;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;->getSafeData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    new-instance v3, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    move-wide v6, v4

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->getOta_version_code()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->getOta_version_name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->getOta_size()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    add-long/2addr v4, v9

    .line 174
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;->getApp_list()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_0

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->getPkg_name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    .line 201
    .line 202
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->getPkg_name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setPkgName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->getVersion_name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionName(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->getDisplay_name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setDisplayName(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->getVersion_code()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionCode(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean$App;->getRelease_note()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v11, v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setReleaseNote(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception p1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_0
    move-object v2, v8

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_2

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getDisplayName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getVersionName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v10, "("

    .line 302
    .line 303
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v10, ")"

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getReleaseNote()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 333
    .line 334
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFoundNew(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersion(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionCode()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v3, v9, v10}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersionCode(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaVersionCode(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaVersion(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v1, "toString(...)"

    .line 365
    .line 366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setReleaseNote(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 p1, 0x400

    .line 373
    .line 374
    int-to-long v1, p1

    .line 375
    div-long/2addr v4, v1

    .line 376
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaFirmwareSize(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFirmwareReleaseNotes(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :goto_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/a;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    throw p1
.end method

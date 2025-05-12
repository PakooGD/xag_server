.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeNetworkDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1557#2:163\n1628#2,3:164\n1863#2,2:167\n1863#2,2:169\n1557#2:171\n1628#2,3:172\n1557#2:175\n1628#2,3:176\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource\n*L\n45#1:163\n45#1:164,3\n58#1:167,2\n77#1:169,2\n125#1:171\n125#1:172,3\n154#1:175\n154#1:176,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;",
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
        "SMAP\nUpgradeNetworkDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1557#2:163\n1628#2,3:164\n1863#2,2:167\n1863#2,2:169\n1557#2:171\n1628#2,3:172\n1557#2:175\n1628#2,3:176\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDataSource.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource\n*L\n45#1:163\n45#1:164,3\n58#1:167,2\n77#1:169,2\n125#1:171\n125#1:172,3\n154#1:175\n154#1:176,3\n*E\n"
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
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;->a:Lkotlin/z;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;)Lxv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;->e()Lxv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;->e()Lxv/b;

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
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

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
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

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
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;->setSn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

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
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;->setLat(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;

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
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$Characters;->setLng(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getDeviceModel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->setDevice_model(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getChannel()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->setChannel(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getVersionCode()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->setOta_version_code(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getFirmwares()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 124
    .line 125
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;->setPkg_name(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;->setVersion_code(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getMilestone()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean$App;->setMilestone(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;->setNeed_pack_list(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$getUpgradePackage$result$1;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$getUpgradePackage$result$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->b(ILvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lretrofit2/Response;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;->getSafeData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;

    .line 207
    .line 208
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getOta_version_name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getOta_version_name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setVersion(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getOta_version_code()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setVersionCode(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getFile_url()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileUrl(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getFile_md5()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileMd5(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getOta_size()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileSize(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;->getOta_type()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setOtaType(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    return-object v0
.end method

.method public c(Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;
    .locals 17
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "param"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "checkUpgrade param: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getDeviceSN()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;->setSn(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getUserGuid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getLat()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;->setLat(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getLng()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$Characters;->setLng(Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getLangCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->setLang_code(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getChannel()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->setChannel(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getDeviceModel()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->setDevice_model(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionCode()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->setOta_version_code(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getFirmwares()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 155
    .line 156
    new-instance v6, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$App;

    .line 157
    .line 158
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$App;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$App;->setPkg_name(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$App;->setVersion_code(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getMilestone()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean$App;->setMilestone(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;->setNeed_pack_list(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;->e()Lxv/b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v2}, Lxv/b;->b(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;)Lretrofit2/Call;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;->getSafeData()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x1

    .line 227
    xor-int/2addr v3, v4

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v8, "checkUpgrade bean: "

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v1, v6}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    const-string v5, "checkUpgrade not found new"

    .line 271
    .line 272
    invoke-static {v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const-string v5, ""

    .line 276
    .line 277
    new-instance v6, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move v11, v9

    .line 290
    move-wide v9, v7

    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->getOta_version_code()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->getOta_version_name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->getOta_size()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    add-long/2addr v7, v13

    .line 316
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->getReminder_level()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    const/4 v14, 0x3

    .line 321
    if-ne v13, v14, :cond_3

    .line 322
    .line 323
    move v11, v4

    .line 324
    :cond_3
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;->getApp_list()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_4

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;->getPkg_name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    new-instance v15, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    .line 351
    .line 352
    invoke-direct {v15}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;->getPkg_name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setPkgName(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;->getVersion_name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionName(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;->getDisplay_name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setDisplayName(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;->getVersion_code()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v15, v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionCode(J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean$App;->getRelease_note()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setReleaseNote(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_4
    move-object v5, v12

    .line 400
    goto :goto_2

    .line 401
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_6

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getDisplayName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getVersionName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    new-instance v15, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v13, "("

    .line 454
    .line 455
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v13, ")"

    .line 462
    .line 463
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getReleaseNote()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_6
    new-instance v6, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 485
    .line 486
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFoundNew(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v6, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersion(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionCode()J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersionCode(J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v9, v10}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaVersionCode(J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaVersion(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v11}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setForced(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v3, "toString(...)"

    .line 520
    .line 521
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setReleaseNote(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x400

    .line 528
    .line 529
    int-to-long v3, v0

    .line 530
    div-long/2addr v7, v3

    .line 531
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaFirmwareSize(J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFirmwareReleaseNotes(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v2, "checkUpgrade otaRet: "

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    .line 557
    return-object v6

    .line 558
    :goto_5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/a;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0
.end method

.method public final e()Lxv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;->a:Lkotlin/z;

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

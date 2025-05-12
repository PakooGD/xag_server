.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeNetworkDataSourceOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1557#2:140\n1628#2,3:141\n1863#2,2:144\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld\n*L\n48#1:140\n48#1:141,3\n68#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;",
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
        "Lxv/a;",
        "Lkotlin/z;",
        "e",
        "()Lxv/a;",
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
        "SMAP\nUpgradeNetworkDataSourceOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1557#2:140\n1628#2,3:141\n1863#2,2:144\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld\n*L\n48#1:140\n48#1:141,3\n68#1:144,2\n*E\n"
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
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;->a:Lkotlin/z;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;)Lxv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;->e()Lxv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public b(Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->b(ILvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lretrofit2/Response;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean;->getSafeData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;

    .line 34
    .line 35
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;->getFile_name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;->getFile_url()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;->getFile_md5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileMd5(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;->getFile_size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileSize(J)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    .line 70
    filled-new-array {v0}, [Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public c(Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;
    .locals 13
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
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "guid"

    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "access_token"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "area"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "no_cache"

    .line 51
    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->getDeviceSN()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_0
    const-string v3, "sn"

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "force"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 80
    .line 81
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getFirmwares()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 118
    .line 119
    new-instance v6, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;

    .line 120
    .line 121
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->setPkg_name(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersion()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->setVersion_name(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->setVersion_code(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->setApp_list(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionCode()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->setVersion_code(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getDeviceModel()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->setChannel(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-static {v0, v1, v3, v7, v3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;->e()Lxv/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v1 .. v6}, Lxv/a$b;->a(Lxv/a;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/c;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean;

    .line 199
    .line 200
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 201
    .line 202
    const-string v2, "ZXH"

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "updateReply:"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean;->getSafeData()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;

    .line 229
    .line 230
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_3

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    const-string v9, "\n"

    .line 274
    .line 275
    if-eqz v6, :cond_2

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catch_0
    move-exception p1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getDisplay_name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getRelease_note()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaFirmwareSize()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getApp_type()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    int-to-long v11, v6

    .line 313
    add-long/2addr v9, v11

    .line 314
    invoke-virtual {v1, v9, v10}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaFirmwareSize(J)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 318
    .line 319
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getPkg_name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v6, v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getVersion_code()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual {v6, v9, v10}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v6, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    .line 340
    .line 341
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getPkg_name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v6, v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setPkgName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getVersion_code()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-virtual {v6, v9, v10}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionCode(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getVersion_name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v6, v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setVersionName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getDisplay_name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v6, v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setDisplayName(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->getRelease_note()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->setReleaseNote(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move v6, v7

    .line 383
    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int/2addr v0, v7

    .line 395
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFoundNew(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersion(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getVersionCode()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersionCode(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "toString(...)"

    .line 417
    .line 418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setReleaseNote(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setUnCachedNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFirmwareReleaseNotes(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :goto_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/a;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1
.end method

.method public final e()Lxv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv/a;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC5DeviceUpgradeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC5DeviceUpgradeHandler.kt\ncom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1863#2,2:201\n1557#2:203\n1628#2,3:204\n*S KotlinDebug\n*F\n+ 1 SRC5DeviceUpgradeHandler.kt\ncom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler\n*L\n158#1:201,2\n183#1:203\n183#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J#\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;",
        "Lyv/c;",
        "Lyv/e;",
        "f",
        "()Lyv/e;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;",
        "getVersion",
        "()Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;",
        "c",
        "Lkotlin/Function1;",
        "",
        "onProgress",
        "a",
        "(Lvf0/l;)V",
        "e",
        "b",
        "reset",
        "Lyv/d;",
        "Lyv/d;",
        "device",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;",
        "upgradeNetworkDataSource",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;",
        "upgradeNetworkDebugDataSource",
        "Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;",
        "Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;",
        "deviceFileService",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;",
        "otaVersion",
        "<init>",
        "(Lyv/d;)V",
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
        "SMAP\nSRC5DeviceUpgradeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC5DeviceUpgradeHandler.kt\ncom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1863#2,2:201\n1557#2:203\n1628#2,3:204\n*S KotlinDebug\n*F\n+ 1 SRC5DeviceUpgradeHandler.kt\ncom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler\n*L\n158#1:201,2\n183#1:203\n183#1:204,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "SRC5DeviceUpgradeHandler"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lyv/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->f:Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->g:I

    return-void
.end method

.method public constructor <init>(Lyv/d;)V
    .locals 1
    .param p1    # Lyv/d;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->b:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->c:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;

    .line 24
    .line 25
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->d:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    .line 31
    .line 32
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 38
    .line 39
    return-void
.end method

.method private final f()Lyv/e;
    .locals 1

    .line 1
    sget-object v0, Lrv/a;->a:Lrv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->c:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->b:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lvf0/l;)V
    .locals 22
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "onProgress"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFirmwarePackages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    sget-object v4, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 29
    .line 30
    invoke-interface {v5}, Lyv/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "/firmware/device_"

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    add-int/lit8 v8, v7, 0x1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 89
    .line 90
    new-instance v15, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v15, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v14, "SRC5DeviceUpgradeHandler"

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    sget-object v10, Lcom/xag/agri/operation/common/utils/MD5;->INSTANCE:Lcom/xag/agri/operation/common/utils/MD5;

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Lcom/xag/agri/operation/common/utils/MD5;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    sget-object v7, Lz70/g;->a:Lz70/g;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v12, "found firmware cache file size="

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v14, v9}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v10, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v13, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$download$1;

    .line 163
    .line 164
    invoke-direct {v13, v2, v7, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$download$1;-><init>(Ljava/util/List;ILvf0/l;)V

    .line 165
    .line 166
    .line 167
    const/16 v18, 0x74

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object v12, v15

    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    move v13, v7

    .line 182
    move-object v7, v14

    .line 183
    move-object/from16 v14, v21

    .line 184
    .line 185
    move-object v6, v15

    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    move-object/from16 v16, v17

    .line 189
    .line 190
    move/from16 v17, v20

    .line 191
    .line 192
    invoke-static/range {v10 .. v19}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->downloadFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v10, Lcom/xag/agri/operation/common/utils/MD5;->INSTANCE:Lcom/xag/agri/operation/common/utils/MD5;

    .line 196
    .line 197
    invoke-virtual {v10, v6}, Lcom/xag/agri/operation/common/utils/MD5;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_1
    move v7, v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "download firmware md5 check fail fileSize:"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v7, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "download firmware md5 check fail localFile:"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, " sourceFile:"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v7, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 276
    .line 277
    sget-object v2, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 278
    .line 279
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_2:I

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_4
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFirmwarePackages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setVersion(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersionCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setVersionCode(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileMd5(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setFileSize(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getOtaType()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->setOtaType(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;->setFirmwarePackages(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lyv/d;->p(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->f()Lyv/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg80/f;->d:Lg80/f$a;

    .line 11
    .line 12
    sget-object v3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lg80/d;->d()Lg80/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 27
    .line 28
    invoke-interface {v3}, Lyv/d;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->setVersionName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 36
    .line 37
    invoke-interface {v3}, Lyv/d;->getVersionCode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->setVersionCode(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 45
    .line 46
    invoke-interface {v3}, Lyv/d;->getDeviceModel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->setDeviceModel(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->setChannel(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 62
    .line 63
    invoke-interface {v4}, Lyv/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->setDeviceSN(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lg80/e;->f()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->setLat(Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lg80/e;->g()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->setLng(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getUnCachedNeedUpgradeFirmwares()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->setFirmwares(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lyv/e;->b(Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileSize()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    add-long/2addr v2, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFirmwarePackages(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 156
    .line 157
    const/16 v1, 0x400

    .line 158
    .line 159
    int-to-long v4, v1

    .line 160
    div-long/2addr v2, v4

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaFirmwareSize(J)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyv/d;->getVersionCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2e

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 16
    .line 17
    invoke-interface {v1}, Lyv/d;->j()Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->getFirmwares()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->getCachedFirmwares()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setCachedNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->getUnCachedFirmwares()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setUnCachedNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->f()Lyv/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lg80/f;->d:Lg80/f$a;

    .line 52
    .line 53
    sget-object v3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lg80/d;->d()Lg80/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 68
    .line 69
    invoke-interface {v3}, Lyv/d;->getVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setVersionName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 77
    .line 78
    invoke-interface {v3}, Lyv/d;->getVersionCode()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setVersionCode(J)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 86
    .line 87
    invoke-interface {v3}, Lyv/d;->getDeviceModel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setDeviceModel(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "getLanguage(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setLangCode(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setChannel(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 119
    .line 120
    invoke-interface {v4}, Lyv/d;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setDeviceSN(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lg80/e;->f()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setLat(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Lg80/e;->g()D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setLng(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getNeedUpgradeFirmwares()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setFirmwares(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lyv/e;->c(Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFoundNew()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFoundNew(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getDeviceOtaVersion()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersion(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getDeviceOtaVersionCode()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setDeviceOtaVersionCode(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaVersion()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaVersion(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaVersionCode()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaVersionCode(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getReleaseNote()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setReleaseNote(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaFirmwareSize()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setOtaFirmwareSize(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFirmwareReleaseNotes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFirmwareReleaseNotes(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public e(Lvf0/l;)V
    .locals 9
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFirmwarePackages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    sget-object v2, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 25
    .line 26
    invoke-interface {v4}, Lyv/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "/firmware/device_"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "SRC5DeviceUpgradeHandler"

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 84
    .line 85
    new-instance v6, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    sget-object v7, Lcom/xag/agri/operation/common/utils/MD5;->INSTANCE:Lcom/xag/agri/operation/common/utils/MD5;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcom/xag/agri/operation/common/utils/MD5;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v6, Lz70/g;->a:Lz70/g;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "transfer firmware "

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " md5 check fail"

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v4, v5}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    add-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/io/File;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->d:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->a:Lyv/d;

    .line 174
    .line 175
    invoke-interface {v6}, Lyv/d;->getDeviceId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$transfer$2;

    .line 180
    .line 181
    invoke-direct {v7, v0, v2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler$transfer$2;-><init>(Ljava/util/List;ILvf0/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v4, v7}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->h(Ljava/lang/String;Ljava/io/File;Lvf0/l;)J

    .line 185
    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    return-void

    .line 190
    :cond_4
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 191
    .line 192
    const-string v0, "firmware file not found"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 198
    .line 199
    sget v0, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_5003:I

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x138b

    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public getVersion()Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 7
    .line 8
    return-void
.end method

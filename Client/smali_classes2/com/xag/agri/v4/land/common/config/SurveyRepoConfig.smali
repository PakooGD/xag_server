.class public final Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/KVStorageProvider;
.implements Lcom/xag/agri/v4/land/common/config/ISurveyConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010`\u001a\u00020_H\u0016J\u000e\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R1\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u001dR1\u0010 \u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008%\u0010\u001f\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010$R1\u0010&\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008*\u0010\u001f\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010$R+\u0010+\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010$R1\u0010/\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00083\u0010\u001f\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u0010$R1\u00104\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00088\u0010\u001f\u0012\u0004\u00085\u0010\u0003\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010$R+\u00109\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010$R\u0014\u0010=\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000fR\u0014\u0010?\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u000fR\u0014\u0010A\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000fR+\u0010D\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020C8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001f\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR1\u0010J\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u001f\u0012\u0004\u0008K\u0010\u0003\u001a\u0004\u0008L\u0010\u0017\"\u0004\u0008M\u0010$R1\u0010O\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008S\u0010\u001f\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008Q\u0010\u0017\"\u0004\u0008R\u0010$R1\u0010T\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008X\u0010\u001f\u0012\u0004\u0008U\u0010\u0003\u001a\u0004\u0008V\u0010\u0017\"\u0004\u0008W\u0010$R1\u0010Y\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008]\u0010\u001f\u0012\u0004\u0008Z\u0010\u0003\u001a\u0004\u0008[\u0010\u0017\"\u0004\u0008\\\u0010$R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "Lcom/xag/agri/v4/land/common/config/ISurveyConfig;",
        "()V",
        "MU_125",
        "",
        "MU_175",
        "MU_20",
        "MU_250",
        "MU_500",
        "MU_75",
        "ONE_MU",
        "cloudDrawDetalLevel",
        "",
        "getCloudDrawDetalLevel",
        "()F",
        "cloudDrawNameLevel",
        "getCloudDrawNameLevel",
        "cloudLoadLevel",
        "getCloudLoadLevel",
        "debugShowLandVersion",
        "",
        "getDebugShowLandVersion",
        "()Z",
        "<set-?>",
        "defaultPoleD",
        "getDefaultPoleD$annotations",
        "getDefaultPoleD",
        "setDefaultPoleD",
        "(F)V",
        "defaultPoleD$delegate",
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "hasIgnoreExtStorageListItem",
        "getHasIgnoreExtStorageListItem$annotations",
        "getHasIgnoreExtStorageListItem",
        "setHasIgnoreExtStorageListItem",
        "(Z)V",
        "hasIgnoreExtStorageListItem$delegate",
        "hasShowExtStorageCheckDialog",
        "getHasShowExtStorageCheckDialog$annotations",
        "getHasShowExtStorageCheckDialog",
        "setHasShowExtStorageCheckDialog",
        "hasShowExtStorageCheckDialog$delegate",
        "hasShowSyncCloseTip",
        "getHasShowSyncCloseTip",
        "setHasShowSyncCloseTip",
        "hasShowSyncCloseTip$delegate",
        "ignoreHDMapPlatformStopService",
        "getIgnoreHDMapPlatformStopService$annotations",
        "getIgnoreHDMapPlatformStopService",
        "setIgnoreHDMapPlatformStopService",
        "ignoreHDMapPlatformStopService$delegate",
        "ignoreMHDMapTrafficTip",
        "getIgnoreMHDMapTrafficTip$annotations",
        "getIgnoreMHDMapTrafficTip",
        "setIgnoreMHDMapTrafficTip",
        "ignoreMHDMapTrafficTip$delegate",
        "ignoreSyncDataSetting",
        "getIgnoreSyncDataSetting",
        "setIgnoreSyncDataSetting",
        "ignoreSyncDataSetting$delegate",
        "landDrawDetailLevel",
        "getLandDrawDetailLevel",
        "landDrawNameLevel",
        "getLandDrawNameLevel",
        "landLoadLevel",
        "getLandLoadLevel",
        "",
        "lastShowServiceNotice",
        "getLastShowServiceNotice",
        "()J",
        "setLastShowServiceNotice",
        "(J)V",
        "lastShowServiceNotice$delegate",
        "showACSKeyTip",
        "getShowACSKeyTip$annotations",
        "getShowACSKeyTip",
        "setShowACSKeyTip",
        "showACSKeyTip$delegate",
        "showARCKeyTip",
        "getShowARCKeyTip$annotations",
        "getShowARCKeyTip",
        "setShowARCKeyTip",
        "showARCKeyTip$delegate",
        "showARCTip",
        "getShowARCTip$annotations",
        "getShowARCTip",
        "setShowARCTip",
        "showARCTip$delegate",
        "showVRTKTip",
        "getShowVRTKTip$annotations",
        "getShowVRTKTip",
        "setShowVRTKTip",
        "showVRTKTip$delegate",
        "storage",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "getStorage",
        "getZoom",
        "area",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MU_125:D = 83333.25

.field public static final MU_175:D = 116666.55

.field public static final MU_20:D = 13333.320000000002

.field public static final MU_250:D = 166666.5

.field public static final MU_500:D = 333333.0

.field public static final MU_75:D = 49999.950000000004

.field public static final ONE_MU:D = 666.666

.field private static final defaultPoleD$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final hasIgnoreExtStorageListItem$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final hasShowExtStorageCheckDialog$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final hasShowSyncCloseTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ignoreHDMapPlatformStopService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ignoreMHDMapTrafficTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final lastShowServiceNotice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final showACSKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final showARCKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final showARCTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final showVRTKTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 4
    .line 5
    const-string v2, "showARCTip"

    .line 6
    .line 7
    const-string v3, "getShowARCTip()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "showVRTKTip"

    .line 20
    .line 21
    const-string v5, "getShowVRTKTip()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "showARCKeyTip"

    .line 33
    .line 34
    const-string v6, "getShowARCKeyTip()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "showACSKeyTip"

    .line 46
    .line 47
    const-string v7, "getShowACSKeyTip()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "defaultPoleD"

    .line 59
    .line 60
    const-string v8, "getDefaultPoleD()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "ignoreHDMapPlatformStopService"

    .line 72
    .line 73
    const-string v9, "getIgnoreHDMapPlatformStopService()Z"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "hasShowExtStorageCheckDialog"

    .line 85
    .line 86
    const-string v10, "getHasShowExtStorageCheckDialog()Z"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "hasIgnoreExtStorageListItem"

    .line 98
    .line 99
    const-string v11, "getHasIgnoreExtStorageListItem()Z"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "hasShowSyncCloseTip"

    .line 111
    .line 112
    const-string v12, "getHasShowSyncCloseTip()Z"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 122
    .line 123
    const-string v12, "lastShowServiceNotice"

    .line 124
    .line 125
    const-string v13, "getLastShowServiceNotice()J"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 135
    .line 136
    const-string v13, "ignoreSyncDataSetting"

    .line 137
    .line 138
    const-string v14, "getIgnoreSyncDataSetting()Z"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 148
    .line 149
    const-string v14, "ignoreMHDMapTrafficTip"

    .line 150
    .line 151
    const-string v15, "getIgnoreMHDMapTrafficTip()Z"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    new-array v13, v13, [Lkotlin/reflect/n;

    .line 163
    .line 164
    aput-object v0, v13, v4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput-object v2, v13, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v3, v13, v0

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v5, v13, v0

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    aput-object v6, v13, v0

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v7, v13, v0

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    aput-object v8, v13, v0

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aput-object v9, v13, v0

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    aput-object v10, v13, v0

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    aput-object v11, v13, v2

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    aput-object v12, v13, v2

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v13, v2

    .line 202
    .line 203
    sput-object v13, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 204
    .line 205
    new-instance v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 211
    .line 212
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 213
    .line 214
    const-string v2, "survey_model.conf"

    .line 215
    .line 216
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->SP:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 223
    .line 224
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 225
    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showARCTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 232
    .line 233
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showVRTKTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 239
    .line 240
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showARCKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 246
    .line 247
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showACSKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 253
    .line 254
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 255
    .line 256
    const/high16 v3, 0x40400000    # 3.0f

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v3}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->defaultPoleD$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 266
    .line 267
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreHDMapPlatformStopService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 273
    .line 274
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 275
    .line 276
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasShowExtStorageCheckDialog$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 282
    .line 283
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasIgnoreExtStorageListItem$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 289
    .line 290
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasShowSyncCloseTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 296
    .line 297
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 298
    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v1, v3}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->lastShowServiceNotice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 309
    .line 310
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 316
    .line 317
    new-instance v1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreMHDMapTrafficTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 323
    .line 324
    sput v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$stable:I

    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getDefaultPoleD$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "editor_pole_default_d"
    .end annotation

    return-void
.end method

.method public static synthetic getHasIgnoreExtStorageListItem$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "ext_storage_list_ignore"
    .end annotation

    return-void
.end method

.method public static synthetic getHasShowExtStorageCheckDialog$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "ext_storage_dialog_showed"
    .end annotation

    return-void
.end method

.method public static synthetic getIgnoreHDMapPlatformStopService$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "hdmap_tip_stop_cloud_service_off"
    .end annotation

    return-void
.end method

.method public static synthetic getIgnoreMHDMapTrafficTip$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "ignoreMHDMapTrafficTip113"
    .end annotation

    return-void
.end method

.method public static synthetic getShowACSKeyTip$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "acs_key_show_flag"
    .end annotation

    return-void
.end method

.method public static synthetic getShowARCKeyTip$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "arc_key_show_flag"
    .end annotation

    return-void
.end method

.method public static synthetic getShowARCTip$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "arc_show_flag"
    .end annotation

    return-void
.end method

.method public static synthetic getShowVRTKTip$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "vrtk_show_flag"
    .end annotation

    return-void
.end method


# virtual methods
.method public getCloudDrawDetalLevel()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public getCloudDrawNameLevel()F
    .locals 1

    const/high16 v0, 0x41940000    # 18.5f

    return v0
.end method

.method public getCloudLoadLevel()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public getDebugShowLandVersion()Z
    .locals 1

    .line 1
    sget-object v0, Lq70/a;->a:Lq70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq70/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultPoleD()F
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->defaultPoleD$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getHasIgnoreExtStorageListItem()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasIgnoreExtStorageListItem$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getHasShowExtStorageCheckDialog()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasShowExtStorageCheckDialog$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getHasShowSyncCloseTip()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasShowSyncCloseTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIgnoreHDMapPlatformStopService()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreHDMapPlatformStopService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIgnoreMHDMapTrafficTip()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreMHDMapTrafficTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIgnoreSyncDataSetting()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getLandDrawDetailLevel()F
    .locals 1

    const/high16 v0, 0x41680000    # 14.5f

    return v0
.end method

.method public getLandDrawNameLevel()F
    .locals 1

    const/high16 v0, 0x41880000    # 17.0f

    return v0
.end method

.method public getLandLoadLevel()F
    .locals 1

    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method

.method public getLastShowServiceNotice()J
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->lastShowServiceNotice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getPropertyValueFromStorage(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->getPropertyValueFromStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getShowACSKeyTip()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showACSKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getShowARCKeyTip()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showARCKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getShowARCTip()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showARCTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getShowVRTKTip()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showVRTKTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoom(D)D
    .locals 2

    const-wide v0, 0x40ca0aa8f5c28f5dL    # 13333.320000000002

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide p1, 0x40314ccccccccccdL    # 17.3

    goto :goto_0

    :cond_0
    const-wide v0, 0x40e869fe66666667L    # 49999.950000000004

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide p1, 0x4030800000000000L    # 16.5

    goto :goto_0

    :cond_1
    const-wide v0, 0x40f4585400000000L    # 83333.25

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_2
    const-wide v0, 0x40fc7ba8cccccccdL    # 116666.55

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/high16 p1, 0x402f000000000000L    # 15.5

    goto :goto_0

    :cond_3
    const-wide v0, 0x4104585400000000L    # 166666.5

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_4

    const-wide/high16 p1, 0x402e000000000000L    # 15.0

    goto :goto_0

    :cond_4
    const-wide/high16 p1, 0x402c000000000000L    # 14.0

    :goto_0
    return-wide p1
.end method

.method public setDefaultPoleD(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->defaultPoleD$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHasIgnoreExtStorageListItem(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasIgnoreExtStorageListItem$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHasShowExtStorageCheckDialog(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasShowExtStorageCheckDialog$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHasShowSyncCloseTip(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->hasShowSyncCloseTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIgnoreHDMapPlatformStopService(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreHDMapPlatformStopService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIgnoreMHDMapTrafficTip(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreMHDMapTrafficTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIgnoreSyncDataSetting(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastShowServiceNotice(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->lastShowServiceNotice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPropertyValueToStorage(Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->setPropertyValueToStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowACSKeyTip(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showACSKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowARCKeyTip(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showARCKeyTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowARCTip(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showARCTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowVRTKTip(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->showVRTKTip$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public transformGetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformGetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformKey(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformSetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformSetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

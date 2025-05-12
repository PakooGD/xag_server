.class public final Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/KVStorageProvider;
.implements Lcom/xag/agri/v4/land/common/config/ISurveyBusinessConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010?\u001a\u00020:H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R1\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R1\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R1\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u0012\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R1\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\"\u0010\u0012\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008!\u0010\u0010R1\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008&\u0010\u0012\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u0014\u0010\'\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u0010.\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R+\u00101\u001a\u0002002\u0006\u0010\t\u001a\u0002008V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010)R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010)R\u0014\u0010=\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "Lcom/xag/agri/v4/land/common/config/ISurveyBusinessConfig;",
        "()V",
        "MAX_AREA_MU",
        "",
        "MAX_PRESCRIPTION_AREA_MU",
        "MIN_AREA_MU",
        "ONE_MU",
        "<set-?>",
        "",
        "hasShowDivisionGuide",
        "getHasShowDivisionGuide$annotations",
        "getHasShowDivisionGuide",
        "()Z",
        "setHasShowDivisionGuide",
        "(Z)V",
        "hasShowDivisionGuide$delegate",
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "hasShowEditorGuide",
        "getHasShowEditorGuide$annotations",
        "getHasShowEditorGuide",
        "setHasShowEditorGuide",
        "hasShowEditorGuide$delegate",
        "value",
        "is24TempVersion",
        "set24TempVersion",
        "isEditorShowCtrlVirtualAdd",
        "isEditorShowCtrlVirtualAdd$annotations",
        "setEditorShowCtrlVirtualAdd",
        "isEditorShowCtrlVirtualAdd$delegate",
        "isEditorShowMapVirtualAdd",
        "isEditorShowMapVirtualAdd$annotations",
        "setEditorShowMapVirtualAdd",
        "isEditorShowMapVirtualAdd$delegate",
        "isIgnoreTipOnCloudLocalQRCode",
        "isIgnoreTipOnCloudLocalQRCode$annotations",
        "setIgnoreTipOnCloudLocalQRCode",
        "isIgnoreTipOnCloudLocalQRCode$delegate",
        "mapToDataDetailLevel",
        "getMapToDataDetailLevel",
        "()D",
        "mapToFixDetailZoomLevel",
        "getMapToFixDetailZoomLevel",
        "mapToGroupZoomLevel",
        "getMapToGroupZoomLevel",
        "mapToTargetZoomLevel",
        "getMapToTargetZoomLevel",
        "",
        "newMarkerColorIndex",
        "getNewMarkerColorIndex",
        "()I",
        "setNewMarkerColorIndex",
        "(I)V",
        "newMarkerColorIndex$delegate",
        "prescriptionMaxArea",
        "getPrescriptionMaxArea",
        "storage",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "surveyTargetMaxArea",
        "getSurveyTargetMaxArea",
        "surveyTargetMinArea",
        "getSurveyTargetMinArea",
        "getStorage",
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

.field public static final INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final MAX_AREA_MU:D = 3333333.3299999996

.field public static final MAX_PRESCRIPTION_AREA_MU:D = 333333.333

.field private static final MIN_AREA_MU:D = 0.666666666

.field private static final ONE_MU:D = 666.666666

.field private static final hasShowDivisionGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final hasShowEditorGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final isEditorShowCtrlVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final isEditorShowMapVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final isIgnoreTipOnCloudLocalQRCode$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final newMarkerColorIndex$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 4
    .line 5
    const-string v2, "hasShowEditorGuide"

    .line 6
    .line 7
    const-string v3, "getHasShowEditorGuide()Z"

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
    const-string v3, "hasShowDivisionGuide"

    .line 20
    .line 21
    const-string v5, "getHasShowDivisionGuide()Z"

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
    const-string v5, "isEditorShowMapVirtualAdd"

    .line 33
    .line 34
    const-string v6, "isEditorShowMapVirtualAdd()Z"

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
    const-string v6, "isEditorShowCtrlVirtualAdd"

    .line 46
    .line 47
    const-string v7, "isEditorShowCtrlVirtualAdd()Z"

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
    const-string v7, "isIgnoreTipOnCloudLocalQRCode"

    .line 59
    .line 60
    const-string v8, "isIgnoreTipOnCloudLocalQRCode()Z"

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
    const-string v8, "newMarkerColorIndex"

    .line 72
    .line 73
    const-string v9, "getNewMarkerColorIndex()I"

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
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lkotlin/reflect/n;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 110
    .line 111
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 112
    .line 113
    const-string v1, "survey_only"

    .line 114
    .line 115
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->SP:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->hasShowEditorGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 131
    .line 132
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->hasShowDivisionGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 138
    .line 139
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowMapVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 145
    .line 146
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowCtrlVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 152
    .line 153
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isIgnoreTipOnCloudLocalQRCode$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->newMarkerColorIndex$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    sput v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$stable:I

    .line 174
    .line 175
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

.method public static synthetic getHasShowDivisionGuide$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "key_division_tip_show"
    .end annotation

    return-void
.end method

.method public static synthetic getHasShowEditorGuide$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "guid_show_dialog"
    .end annotation

    return-void
.end method

.method public static synthetic isEditorShowCtrlVirtualAdd$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "key_editor_source_ctrl_virtual_add"
    .end annotation

    return-void
.end method

.method public static synthetic isEditorShowMapVirtualAdd$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "key_editor_source_map_virtual_add"
    .end annotation

    return-void
.end method

.method public static synthetic isIgnoreTipOnCloudLocalQRCode$annotations()V
    .locals 0
    .annotation runtime Lcom/xag/agri/operation/common/utils/KVFieldInfo;
        keyName = "key_ignore_show_cloud_local_qrcode"
    .end annotation

    return-void
.end method


# virtual methods
.method public getHasShowDivisionGuide()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->hasShowDivisionGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public getHasShowEditorGuide()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->hasShowEditorGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public getMapToDataDetailLevel()D
    .locals 2

    const-wide v0, 0x4031cccccccccccdL    # 17.8

    return-wide v0
.end method

.method public getMapToFixDetailZoomLevel()D
    .locals 2

    const-wide v0, 0x4033800000000000L    # 19.5

    return-wide v0
.end method

.method public getMapToGroupZoomLevel()D
    .locals 2

    const-wide v0, 0x4031cccccccccccdL    # 17.8

    return-wide v0
.end method

.method public getMapToTargetZoomLevel()D
    .locals 2

    const-wide v0, 0x4031cccccccccccdL    # 17.8

    return-wide v0
.end method

.method public getNewMarkerColorIndex()I
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->newMarkerColorIndex$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getPrescriptionMaxArea()D
    .locals 2

    const-wide v0, 0x4114585554fdf3b6L    # 333333.333

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

.method public getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurveyTargetMaxArea()D
    .locals 2

    const-wide v0, 0x41496e6aaa3d70a3L    # 3333333.3299999996

    return-wide v0
.end method

.method public getSurveyTargetMinArea()D
    .locals 2

    const-wide v0, 0x3fe5555554f9b516L    # 0.666666666

    return-wide v0
.end method

.method public is24TempVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEditorShowCtrlVirtualAdd()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowCtrlVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public isEditorShowMapVirtualAdd()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowMapVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public isIgnoreTipOnCloudLocalQRCode()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isIgnoreTipOnCloudLocalQRCode$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public set24TempVersion(Z)V
    .locals 0

    return-void
.end method

.method public setEditorShowCtrlVirtualAdd(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowCtrlVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public setEditorShowMapVirtualAdd(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowMapVirtualAdd$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public setHasShowDivisionGuide(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->hasShowDivisionGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public setHasShowEditorGuide(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->hasShowEditorGuide$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

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

.method public setIgnoreTipOnCloudLocalQRCode(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isIgnoreTipOnCloudLocalQRCode$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

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

.method public setNewMarkerColorIndex(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->newMarkerColorIndex$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;",
        "",
        "()V",
        "includeReferenceLine",
        "",
        "getIncludeReferenceLine",
        "()Ljava/lang/Boolean;",
        "setIncludeReferenceLine",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "Companion",
        "lib_device_sdk_release"
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
.field public static final BOUNDARY_OPTION:Ljava/lang/String; = "boundary_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GO_HOME_OPTION:Ljava/lang/String; = "go_home_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HEIGHT:Ljava/lang/String; = "height"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HEIGHT_SOURCE:Ljava/lang/String; = "height_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INCLUDE_REFERENCE_LINE:Ljava/lang/String; = "include_reference_line"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LINE_SPACE:Ljava/lang/String; = "line_space"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OA_ENABLE:Ljava/lang/String; = "oa_enable"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OPERATION_WIDTH:Ljava/lang/String; = "operation_width"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final REFERENCE_LINE_OPTION:Ljava/lang/String; = "reference_line_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPEED:Ljava/lang/String; = "speed"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPRAY_OPTION:Ljava/lang/String; = "spray_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPREAD_OPTION:Ljava/lang/String; = "spread_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TEMPLATE_ID:Ljava/lang/String; = "template_id"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final WORK_DIRECTION_OPTION:Ljava/lang/String; = "work_direction_option"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private includeReferenceLine:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig$Companion;

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


# virtual methods
.method public final getIncludeReferenceLine()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;->includeReferenceLine:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIncludeReferenceLine(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;->includeReferenceLine:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

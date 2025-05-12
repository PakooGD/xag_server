.class public final enum Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaypointFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE_FLAG_VALUE",
        "EXECUTABLE_POINT_VALUE",
        "AVOIDING_POINT_VALUE",
        "MOVING_POINT_VALUE",
        "ASSISTANT_POINT_VALUE",
        "SAFE_POINT_VALUE",
        "BREAKPOINT_VALUE",
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
.field public static final enum ASSISTANT_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final enum AVOIDING_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final enum BREAKPOINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final enum EXECUTABLE_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final enum MOVING_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final enum NONE_FLAG_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final enum SAFE_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 2
    .line 3
    const-string v1, "NONE_FLAG_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->NONE_FLAG_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 12
    .line 13
    const-string v1, "EXECUTABLE_POINT_VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->EXECUTABLE_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 22
    .line 23
    const-string v1, "AVOIDING_POINT_VALUE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->AVOIDING_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 32
    .line 33
    const-string v1, "MOVING_POINT_VALUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->MOVING_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 42
    .line 43
    const-string v1, "ASSISTANT_POINT_VALUE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->ASSISTANT_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 52
    .line 53
    const-string v1, "SAFE_POINT_VALUE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->SAFE_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 62
    .line 63
    const-string v1, "BREAKPOINT_VALUE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->BREAKPOINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 70
    .line 71
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->a()[Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->a:[Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->b:Lkotlin/enums/a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->NONE_FLAG_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->EXECUTABLE_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->AVOIDING_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->MOVING_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->ASSISTANT_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->SAFE_POINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->BREAKPOINT_VALUE:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    filled-new-array/range {v0 .. v6}, [Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;->a:[Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvMotionField$WaypointFlag;

    return-object v0
.end method

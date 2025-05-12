.class public final enum Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "TASK_START",
        "TASK_PAUSE",
        "TASK_RESUME",
        "TASK_SUSPEND",
        "TASK_END",
        "UNRECOGNIZED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum NONE:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum TASK_END:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum TASK_PAUSE:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum TASK_RESUME:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum TASK_START:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum TASK_SUSPEND:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

.field public static final enum UNRECOGNIZED:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;
    .locals 7

    sget-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->NONE:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_START:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_PAUSE:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_RESUME:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_SUSPEND:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_END:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->UNRECOGNIZED:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    filled-new-array/range {v0 .. v6}, [Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->NONE:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 12
    .line 13
    const-string v1, "TASK_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_START:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 22
    .line 23
    const-string v1, "TASK_PAUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_PAUSE:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 32
    .line 33
    const-string v1, "TASK_RESUME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_RESUME:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 42
    .line 43
    const-string v1, "TASK_SUSPEND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_SUSPEND:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 52
    .line 53
    const-string v1, "TASK_END"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->TASK_END:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 62
    .line 63
    const-string v1, "UNRECOGNIZED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->UNRECOGNIZED:Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 70
    .line 71
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->$values()[Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->$VALUES:[Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->$ENTRIES:Lkotlin/enums/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;->$VALUES:[Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/ugv/action/jethyper/model/UgvHyperTaskOperationArgument$Type;

    return-object v0
.end method

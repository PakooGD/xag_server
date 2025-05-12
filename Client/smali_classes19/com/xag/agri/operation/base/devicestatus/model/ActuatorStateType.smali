.class public final enum Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_MOUNT",
        "SPRAY",
        "SPREAD",
        "CAMERA",
        "SLING",
        "CABIN",
        "SLING_HEIGHT",
        "SLING_ANGLE",
        "SURVEY_COUNT",
        "Companion",
        "business_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum CABIN:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum CAMERA:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final Companion:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum NO_MOUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum SLING:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum SLING_ANGLE:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum SLING_HEIGHT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum SPRAY:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum SPREAD:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

.field public static final enum SURVEY_COUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
    .locals 9

    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->NO_MOUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPRAY:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPREAD:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v3, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CAMERA:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v4, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v5, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CABIN:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v6, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_HEIGHT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v7, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_ANGLE:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    sget-object v8, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SURVEY_COUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    filled-new-array/range {v0 .. v8}, [Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 2
    .line 3
    const-string v1, "NO_MOUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->NO_MOUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 12
    .line 13
    const-string v1, "SPRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPRAY:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 22
    .line 23
    const-string v1, "SPREAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPREAD:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 32
    .line 33
    const-string v1, "CAMERA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CAMERA:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 42
    .line 43
    const-string v1, "SLING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 52
    .line 53
    const-string v1, "CABIN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CABIN:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 62
    .line 63
    const-string v1, "SLING_HEIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_HEIGHT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 72
    .line 73
    const-string v1, "SLING_ANGLE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_ANGLE:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 82
    .line 83
    const-string v1, "SURVEY_COUNT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SURVEY_COUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 91
    .line 92
    invoke-static {}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->$values()[Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->$VALUES:[Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->$ENTRIES:Lkotlin/enums/a;

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->Companion:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType$Companion;

    .line 111
    .line 112
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
            "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
    .locals 1

    const-class v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
    .locals 1

    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->$VALUES:[Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    return-object v0
.end method

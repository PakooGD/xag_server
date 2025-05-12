.class public final enum Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "IDLE",
        "NO_SYNC",
        "NEED_SYNC",
        "CHECKING",
        "RUNNING",
        "SUSPEND",
        "SUCCESS",
        "FAIL",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final Companion:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum FAIL:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final enum IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final enum NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final enum NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final enum RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final enum SUCCESS:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final enum SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final synthetic a:[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 12
    .line 13
    const-string v1, "NO_SYNC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 22
    .line 23
    const-string v1, "NEED_SYNC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 32
    .line 33
    const-string v1, "CHECKING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 42
    .line 43
    const-string v1, "RUNNING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 52
    .line 53
    const-string v1, "SUSPEND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 62
    .line 63
    const-string v1, "SUCCESS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUCCESS:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 72
    .line 73
    const-string v1, "FAIL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->FAIL:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 80
    .line 81
    invoke-static {}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->a()[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->a:[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->b:Lkotlin/enums/a;

    .line 92
    .line 93
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->Companion:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;

    .line 100
    .line 101
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

.method public static final synthetic a()[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v3, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v4, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v5, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v6, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUCCESS:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    sget-object v7, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->FAIL:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    filled-new-array/range {v0 .. v7}, [Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

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
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->a:[Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    return-object v0
.end method

.class public final enum Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
        "",
        "(Ljava/lang/String;I)V",
        "UNDO",
        "REDO",
        "DELETE",
        "MOVE_UP",
        "MOVE_DOWN",
        "MOVE_LEFT",
        "MOVE_RIGHT",
        "LAST",
        "NEXT",
        "CLEAR_SELECT",
        "DATA_ERROR",
        "CLEAR_TOUCH_DATA",
        "operation-uav_release"
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
.field public static final enum CLEAR_SELECT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum CLEAR_TOUCH_DATA:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum DATA_ERROR:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum DELETE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum LAST:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum MOVE_DOWN:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum MOVE_LEFT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum MOVE_RIGHT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum MOVE_UP:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum NEXT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum REDO:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final enum UNDO:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final synthetic a:[Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 2
    .line 3
    const-string v1, "UNDO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->UNDO:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 12
    .line 13
    const-string v1, "REDO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->REDO:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 22
    .line 23
    const-string v1, "DELETE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->DELETE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 32
    .line 33
    const-string v1, "MOVE_UP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_UP:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 42
    .line 43
    const-string v1, "MOVE_DOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_DOWN:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 52
    .line 53
    const-string v1, "MOVE_LEFT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_LEFT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 62
    .line 63
    const-string v1, "MOVE_RIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_RIGHT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 72
    .line 73
    const-string v1, "LAST"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->LAST:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 82
    .line 83
    const-string v1, "NEXT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->NEXT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 91
    .line 92
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 93
    .line 94
    const-string v1, "CLEAR_SELECT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->CLEAR_SELECT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 102
    .line 103
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 104
    .line 105
    const-string v1, "DATA_ERROR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->DATA_ERROR:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 113
    .line 114
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 115
    .line 116
    const-string v1, "CLEAR_TOUCH_DATA"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->CLEAR_TOUCH_DATA:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 124
    .line 125
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->a()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->a:[Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->b:Lkotlin/enums/a;

    .line 136
    .line 137
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

.method public static final synthetic a()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->UNDO:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->REDO:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->DELETE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_UP:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_DOWN:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_LEFT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_RIGHT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->LAST:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->NEXT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->CLEAR_SELECT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->DATA_ERROR:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->CLEAR_TOUCH_DATA:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    filled-new-array/range {v0 .. v11}, [Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->a:[Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    return-object v0
.end method

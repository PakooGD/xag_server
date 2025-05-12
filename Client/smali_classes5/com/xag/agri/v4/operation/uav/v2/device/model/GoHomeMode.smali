.class public final enum Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "CUSTOM",
        "RC_CONFIG",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

.field public static final enum CUSTOM:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

.field public static final enum DEFAULT:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

.field public static final enum RC_CONFIG:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;
    .locals 3

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->DEFAULT:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->CUSTOM:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->RC_CONFIG:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    filled-new-array {v0, v1, v2}, [Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->DEFAULT:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 12
    .line 13
    const-string v1, "CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->CUSTOM:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 22
    .line 23
    const-string v1, "RC_CONFIG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->RC_CONFIG:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->$values()[Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->$VALUES:[Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->value:I

    .line 5
    .line 6
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->$VALUES:[Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->value:I

    .line 2
    .line 3
    return v0
.end method

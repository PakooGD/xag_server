.class public final enum Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "FRONT",
        "BEHIND",
        "LEFT",
        "RIGHT",
        "ABOVE",
        "BELOW",
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

.field private static final synthetic $VALUES:[Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

.field public static final enum ABOVE:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

.field public static final enum BEHIND:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

.field public static final enum BELOW:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

.field public static final Companion:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

.field public static final enum LEFT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

.field public static final enum RIGHT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .locals 6

    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BEHIND:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    sget-object v2, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->LEFT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    sget-object v3, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->RIGHT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    sget-object v4, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->ABOVE:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    sget-object v5, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BELOW:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    filled-new-array/range {v0 .. v5}, [Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 2
    .line 3
    const-string v1, "FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 12
    .line 13
    const-string v1, "BEHIND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BEHIND:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 22
    .line 23
    const-string v1, "LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->LEFT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 32
    .line 33
    const-string v1, "RIGHT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->RIGHT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 42
    .line 43
    const-string v1, "ABOVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->ABOVE:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 52
    .line 53
    const-string v1, "BELOW"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BELOW:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 60
    .line 61
    invoke-static {}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->$values()[Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->$VALUES:[Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->Companion:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;

    .line 80
    .line 81
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
    iput p3, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->type:I

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
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .locals 1

    const-class v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .locals 1

    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->$VALUES:[Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->type:I

    .line 2
    .line 3
    return v0
.end method

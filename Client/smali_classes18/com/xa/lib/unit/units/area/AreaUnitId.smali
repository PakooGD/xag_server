.class public final enum Lcom/xa/lib/unit/units/area/AreaUnitId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xa/lib/unit/units/area/AreaUnitId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/area/AreaUnitId;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "M2",
        "HA",
        "MU",
        "ACRE",
        "LAI",
        "unit_release"
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

.field private static final synthetic $VALUES:[Lcom/xa/lib/unit/units/area/AreaUnitId;

.field public static final enum ACRE:Lcom/xa/lib/unit/units/area/AreaUnitId;

.field public static final enum HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

.field public static final enum LAI:Lcom/xa/lib/unit/units/area/AreaUnitId;

.field public static final enum M2:Lcom/xa/lib/unit/units/area/AreaUnitId;

.field public static final enum MU:Lcom/xa/lib/unit/units/area/AreaUnitId;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xa/lib/unit/units/area/AreaUnitId;
    .locals 5

    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->M2:Lcom/xa/lib/unit/units/area/AreaUnitId;

    sget-object v1, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    sget-object v2, Lcom/xa/lib/unit/units/area/AreaUnitId;->MU:Lcom/xa/lib/unit/units/area/AreaUnitId;

    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->ACRE:Lcom/xa/lib/unit/units/area/AreaUnitId;

    sget-object v4, Lcom/xa/lib/unit/units/area/AreaUnitId;->LAI:Lcom/xa/lib/unit/units/area/AreaUnitId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xa/lib/unit/units/area/AreaUnitId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u33a1"

    .line 5
    .line 6
    const-string v3, "M2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/area/AreaUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->M2:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 12
    .line 13
    new-instance v0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ha"

    .line 17
    .line 18
    const-string v3, "HA"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/area/AreaUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 24
    .line 25
    new-instance v0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mu"

    .line 29
    .line 30
    const-string v3, "MU"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/area/AreaUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->MU:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 36
    .line 37
    new-instance v0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "acre"

    .line 41
    .line 42
    const-string v3, "ACRE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/area/AreaUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->ACRE:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 48
    .line 49
    new-instance v0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "lai"

    .line 53
    .line 54
    const-string v3, "LAI"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/area/AreaUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->LAI:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 60
    .line 61
    invoke-static {}, Lcom/xa/lib/unit/units/area/AreaUnitId;->$values()[Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->$VALUES:[Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xa/lib/unit/units/area/AreaUnitId;->id:Ljava/lang/String;

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
            "Lcom/xa/lib/unit/units/area/AreaUnitId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xa/lib/unit/units/area/AreaUnitId;
    .locals 1

    const-class v0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xa/lib/unit/units/area/AreaUnitId;

    return-object p0
.end method

.method public static values()[Lcom/xa/lib/unit/units/area/AreaUnitId;
    .locals 1

    sget-object v0, Lcom/xa/lib/unit/units/area/AreaUnitId;->$VALUES:[Lcom/xa/lib/unit/units/area/AreaUnitId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xa/lib/unit/units/area/AreaUnitId;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/units/area/AreaUnitId;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

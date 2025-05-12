.class public final enum Lcom/xa/lib/unit/units/length/LengthUnitId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xa/lib/unit/units/length/LengthUnitId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/length/LengthUnitId;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "CM",
        "M",
        "KM",
        "FT",
        "MILE",
        "IN",
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

.field private static final synthetic $VALUES:[Lcom/xa/lib/unit/units/length/LengthUnitId;

.field public static final enum CM:Lcom/xa/lib/unit/units/length/LengthUnitId;

.field public static final enum FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

.field public static final enum IN:Lcom/xa/lib/unit/units/length/LengthUnitId;

.field public static final enum KM:Lcom/xa/lib/unit/units/length/LengthUnitId;

.field public static final enum M:Lcom/xa/lib/unit/units/length/LengthUnitId;

.field public static final enum MILE:Lcom/xa/lib/unit/units/length/LengthUnitId;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xa/lib/unit/units/length/LengthUnitId;
    .locals 6

    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->CM:Lcom/xa/lib/unit/units/length/LengthUnitId;

    sget-object v1, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    sget-object v2, Lcom/xa/lib/unit/units/length/LengthUnitId;->KM:Lcom/xa/lib/unit/units/length/LengthUnitId;

    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    sget-object v4, Lcom/xa/lib/unit/units/length/LengthUnitId;->MILE:Lcom/xa/lib/unit/units/length/LengthUnitId;

    sget-object v5, Lcom/xa/lib/unit/units/length/LengthUnitId;->IN:Lcom/xa/lib/unit/units/length/LengthUnitId;

    filled-new-array/range {v0 .. v5}, [Lcom/xa/lib/unit/units/length/LengthUnitId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cm"

    .line 5
    .line 6
    const-string v3, "CM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->CM:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 12
    .line 13
    new-instance v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "m"

    .line 17
    .line 18
    const-string v3, "M"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 24
    .line 25
    new-instance v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "km"

    .line 29
    .line 30
    const-string v3, "KM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->KM:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 36
    .line 37
    new-instance v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ft"

    .line 41
    .line 42
    const-string v3, "FT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 48
    .line 49
    new-instance v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "mile"

    .line 53
    .line 54
    const-string v3, "MILE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->MILE:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 60
    .line 61
    new-instance v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "in"

    .line 65
    .line 66
    const-string v3, "IN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->IN:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 72
    .line 73
    invoke-static {}, Lcom/xa/lib/unit/units/length/LengthUnitId;->$values()[Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->$VALUES:[Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->$ENTRIES:Lkotlin/enums/a;

    .line 84
    .line 85
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
    iput-object p3, p0, Lcom/xa/lib/unit/units/length/LengthUnitId;->id:Ljava/lang/String;

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
            "Lcom/xa/lib/unit/units/length/LengthUnitId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xa/lib/unit/units/length/LengthUnitId;
    .locals 1

    const-class v0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xa/lib/unit/units/length/LengthUnitId;

    return-object p0
.end method

.method public static values()[Lcom/xa/lib/unit/units/length/LengthUnitId;
    .locals 1

    sget-object v0, Lcom/xa/lib/unit/units/length/LengthUnitId;->$VALUES:[Lcom/xa/lib/unit/units/length/LengthUnitId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xa/lib/unit/units/length/LengthUnitId;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/units/length/LengthUnitId;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcom/xa/lib/unit/units/volume/VolumeUnitId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xa/lib/unit/units/volume/VolumeUnitId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/volume/VolumeUnitId;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "ML",
        "L",
        "UK_GALLON",
        "US_GALLON",
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

.field private static final synthetic $VALUES:[Lcom/xa/lib/unit/units/volume/VolumeUnitId;

.field public static final enum L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

.field public static final enum ML:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

.field public static final enum UK_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

.field public static final enum US_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xa/lib/unit/units/volume/VolumeUnitId;
    .locals 4

    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->ML:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    sget-object v1, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    sget-object v2, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->UK_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    sget-object v3, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->US_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ml"

    .line 5
    .line 6
    const-string v3, "ML"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->ML:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 12
    .line 13
    new-instance v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "l"

    .line 17
    .line 18
    const-string v3, "L"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 24
    .line 25
    new-instance v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "uk_gallon"

    .line 29
    .line 30
    const-string v3, "UK_GALLON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->UK_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 36
    .line 37
    new-instance v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "us_gallon"

    .line 41
    .line 42
    const-string v3, "US_GALLON"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->US_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 48
    .line 49
    invoke-static {}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->$values()[Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->$VALUES:[Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->$ENTRIES:Lkotlin/enums/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->id:Ljava/lang/String;

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
            "Lcom/xa/lib/unit/units/volume/VolumeUnitId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xa/lib/unit/units/volume/VolumeUnitId;
    .locals 1

    const-class v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    return-object p0
.end method

.method public static values()[Lcom/xa/lib/unit/units/volume/VolumeUnitId;
    .locals 1

    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->$VALUES:[Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

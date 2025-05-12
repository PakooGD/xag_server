.class public final enum Lcom/xag/support/map/core/layer/property/IconAnchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CENTER",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "core_release"
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
.field public static final enum BOTTOM:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum BOTTOM_LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum BOTTOM_RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum TOP:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum TOP_LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final enum TOP_RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final synthetic a:[Lcom/xag/support/map/core/layer/property/IconAnchor;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "center"

    .line 5
    .line 6
    const-string v3, "CENTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "left"

    .line 17
    .line 18
    const-string v3, "LEFT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "right"

    .line 29
    .line 30
    const-string v3, "RIGHT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "top"

    .line 41
    .line 42
    const-string v3, "TOP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->TOP:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 48
    .line 49
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "bottom"

    .line 53
    .line 54
    const-string v3, "BOTTOM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->BOTTOM:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "top-left"

    .line 65
    .line 66
    const-string v3, "TOP_LEFT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->TOP_LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "top-right"

    .line 77
    .line 78
    const-string v3, "TOP_RIGHT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->TOP_RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 84
    .line 85
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "bottom-left"

    .line 89
    .line 90
    const-string v3, "BOTTOM_LEFT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->BOTTOM_LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 96
    .line 97
    new-instance v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "bottom-right"

    .line 102
    .line 103
    const-string v3, "BOTTOM_RIGHT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/support/map/core/layer/property/IconAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->BOTTOM_RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 109
    .line 110
    invoke-static {}, Lcom/xag/support/map/core/layer/property/IconAnchor;->a()[Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->a:[Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->b:Lkotlin/enums/a;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/xag/support/map/core/layer/property/IconAnchor;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/support/map/core/layer/property/IconAnchor;
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v1, Lcom/xag/support/map/core/layer/property/IconAnchor;->LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v2, Lcom/xag/support/map/core/layer/property/IconAnchor;->RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v3, Lcom/xag/support/map/core/layer/property/IconAnchor;->TOP:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v4, Lcom/xag/support/map/core/layer/property/IconAnchor;->BOTTOM:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v5, Lcom/xag/support/map/core/layer/property/IconAnchor;->TOP_LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v6, Lcom/xag/support/map/core/layer/property/IconAnchor;->TOP_RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v7, Lcom/xag/support/map/core/layer/property/IconAnchor;->BOTTOM_LEFT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    sget-object v8, Lcom/xag/support/map/core/layer/property/IconAnchor;->BOTTOM_RIGHT:Lcom/xag/support/map/core/layer/property/IconAnchor;

    filled-new-array/range {v0 .. v8}, [Lcom/xag/support/map/core/layer/property/IconAnchor;

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
            "Lcom/xag/support/map/core/layer/property/IconAnchor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/support/map/core/layer/property/IconAnchor;
    .locals 1

    const-class v0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/support/map/core/layer/property/IconAnchor;

    return-object p0
.end method

.method public static values()[Lcom/xag/support/map/core/layer/property/IconAnchor;
    .locals 1

    sget-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->a:[Lcom/xag/support/map/core/layer/property/IconAnchor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/support/map/core/layer/property/IconAnchor;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/core/layer/property/IconAnchor;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

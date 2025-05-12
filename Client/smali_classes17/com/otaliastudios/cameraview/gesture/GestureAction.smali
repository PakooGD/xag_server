.class public final enum Lcom/otaliastudios/cameraview/gesture/GestureAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/gesture/GestureAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field static final DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final enum ZOOM:Lcom/otaliastudios/cameraview/gesture/GestureAction;

.field public static final synthetic a:[Lcom/otaliastudios/cameraview/gesture/GestureAction;


# instance fields
.field private type:Lcom/otaliastudios/cameraview/gesture/GestureType;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureType;->ONE_SHOT:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 4
    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v8, v1, v2, v2, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 9
    .line 10
    .line 11
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 12
    .line 13
    new-instance v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 14
    .line 15
    const-string v2, "AUTO_FOCUS"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;->AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 22
    .line 23
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 24
    .line 25
    const-string v3, "TAKE_PICTURE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v4, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/otaliastudios/cameraview/gesture/GestureAction;->TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 32
    .line 33
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 34
    .line 35
    const-string v4, "TAKE_PICTURE_SNAPSHOT"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v5, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;->TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 42
    .line 43
    new-instance v4, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 44
    .line 45
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureType;->CONTINUOUS:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 46
    .line 47
    const-string v5, "ZOOM"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, v5, v6, v6, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/otaliastudios/cameraview/gesture/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 54
    .line 55
    new-instance v5, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 56
    .line 57
    const-string v6, "EXPOSURE_CORRECTION"

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v5, v6, v7, v7, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/otaliastudios/cameraview/gesture/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 64
    .line 65
    new-instance v6, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 66
    .line 67
    const-string v7, "FILTER_CONTROL_1"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v7, v9, v9, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/otaliastudios/cameraview/gesture/GestureAction;->FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 74
    .line 75
    new-instance v7, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 76
    .line 77
    const-string v9, "FILTER_CONTROL_2"

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v7, v9, v10, v10, v0}, Lcom/otaliastudios/cameraview/gesture/GestureAction;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/otaliastudios/cameraview/gesture/GestureAction;->FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    filled-new-array/range {v0 .. v7}, [Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->a:[Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 91
    .line 92
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 93
    .line 94
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 95
    .line 96
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 97
    .line 98
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 99
    .line 100
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/GestureAction;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/GestureType;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/otaliastudios/cameraview/gesture/GestureType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 7
    .line 8
    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->values()[Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->a:[Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/gesture/GestureAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public type()Lcom/otaliastudios/cameraview/gesture/GestureType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->value:I

    .line 2
    .line 3
    return v0
.end method

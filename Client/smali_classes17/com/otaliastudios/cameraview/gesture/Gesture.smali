.class public final enum Lcom/otaliastudios/cameraview/gesture/Gesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/gesture/Gesture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final enum TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public static final synthetic a:[Lcom/otaliastudios/cameraview/gesture/Gesture;


# instance fields
.field private type:Lcom/otaliastudios/cameraview/gesture/GestureType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/GestureType;->CONTINUOUS:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 4
    .line 5
    const-string v2, "PINCH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 12
    .line 13
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 14
    .line 15
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/GestureType;->ONE_SHOT:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 16
    .line 17
    const-string v4, "TAP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v3}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 24
    .line 25
    new-instance v4, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 26
    .line 27
    const-string v5, "LONG_TAP"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, v5, v6, v3}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 34
    .line 35
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 36
    .line 37
    const-string v5, "SCROLL_HORIZONTAL"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v1}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 44
    .line 45
    new-instance v5, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 46
    .line 47
    const-string v6, "SCROLL_VERTICAL"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v5, v6, v7, v1}, Lcom/otaliastudios/cameraview/gesture/Gesture;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 54
    .line 55
    filled-new-array {v0, v2, v4, v3, v5}, [Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->a:[Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/GestureType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/gesture/GestureType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/otaliastudios/cameraview/gesture/Gesture;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/gesture/Gesture;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/gesture/Gesture;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->a:[Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/gesture/Gesture;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isAssignableTo(Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/gesture/GestureAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->type()Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/Gesture;->type:Lcom/otaliastudios/cameraview/gesture/GestureType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

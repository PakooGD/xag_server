.class public final enum Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final enum PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field public static final synthetic a:[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;


# instance fields
.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 10
    .line 11
    new-instance v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    const-string v2, "ENGINE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 20
    .line 21
    new-instance v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 22
    .line 23
    const-string v3, "BIND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 30
    .line 31
    new-instance v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    const-string v4, "PREVIEW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->a:[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->mState:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->a:[Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->mState:I

    .line 2
    .line 3
    iget p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->mState:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

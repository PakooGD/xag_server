.class public final enum Lcom/otaliastudios/cameraview/controls/Engine;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/Engine;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/a;"
    }
.end annotation


# static fields
.field public static final enum CAMERA1:Lcom/otaliastudios/cameraview/controls/Engine;

.field public static final enum CAMERA2:Lcom/otaliastudios/cameraview/controls/Engine;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

.field public static final synthetic a:[Lcom/otaliastudios/cameraview/controls/Engine;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 2
    .line 3
    const-string v1, "CAMERA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/Engine;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA1:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 10
    .line 11
    new-instance v1, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 12
    .line 13
    const-string v2, "CAMERA2"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/controls/Engine;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA2:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/otaliastudios/cameraview/controls/Engine;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/otaliastudios/cameraview/controls/Engine;->a:[Lcom/otaliastudios/cameraview/controls/Engine;

    .line 26
    .line 27
    sput-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/Engine;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Engine;->values()[Lcom/otaliastudios/cameraview/controls/Engine;

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
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/Engine;->value()I

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
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Engine;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->a:[Lcom/otaliastudios/cameraview/controls/Engine;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/Engine;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/otaliastudios/cameraview/controls/Engine;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/Engine;->value:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum Lcom/otaliastudios/cameraview/controls/Facing;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/Facing;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/a;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lcom/otaliastudios/cameraview/controls/Facing;

.field public static final enum FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

.field public static final synthetic a:[Lcom/otaliastudios/cameraview/controls/Facing;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    const-string v1, "BACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/Facing;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 10
    .line 11
    new-instance v1, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 12
    .line 13
    const-string v2, "FRONT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/otaliastudios/cameraview/controls/Facing;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/otaliastudios/cameraview/controls/Facing;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->a:[Lcom/otaliastudios/cameraview/controls/Facing;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/Facing;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static DEFAULT(Landroid/content/Context;)Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lng/f;->k(Landroid/content/Context;Lcom/otaliastudios/cameraview/controls/Facing;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lng/f;->k(Landroid/content/Context;Lcom/otaliastudios/cameraview/controls/Facing;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    return-object v0
.end method

.method public static fromValue(I)Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Facing;->values()[Lcom/otaliastudios/cameraview/controls/Facing;

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
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/Facing;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->a:[Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/Facing;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/otaliastudios/cameraview/controls/Facing;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/Facing;->value:I

    .line 2
    .line 3
    return v0
.end method

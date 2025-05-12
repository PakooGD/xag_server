.class public final Lku0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CameraBridgeViewBase:[I

.field public static final CameraBridgeViewBase_camera_id:I = 0x0

.field public static final CameraBridgeViewBase_show_fps:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f04014a

    const v1, 0x7f0406c2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lku0/b$c;->CameraBridgeViewBase:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

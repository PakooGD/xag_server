.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;II)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->a:I

    iput p3, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)I
    .locals 2

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->a:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->b:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->a(Landroid/hardware/Camera$Size;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;->a(Landroid/hardware/Camera$Size;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

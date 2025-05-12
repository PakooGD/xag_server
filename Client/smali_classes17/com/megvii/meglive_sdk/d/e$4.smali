.class final Lcom/megvii/meglive_sdk/d/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/d/e;->a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
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

.field final synthetic c:Lcom/megvii/meglive_sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/d/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e$4;->c:Lcom/megvii/meglive_sdk/d/e;

    iput p2, p0, Lcom/megvii/meglive_sdk/d/e$4;->a:I

    iput p3, p0, Lcom/megvii/meglive_sdk/d/e$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/megvii/meglive_sdk/d/e$4;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/d/e$4;->b:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p2

    iget p2, p0, Lcom/megvii/meglive_sdk/d/e$4;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/d/e$4;->b:I

    mul-int/2addr p2, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

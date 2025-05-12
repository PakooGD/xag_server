.class final Lcom/megvii/meglive_sdk/i/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/i/p;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
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

.field final synthetic c:Lcom/megvii/meglive_sdk/i/p;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/p$1;->c:Lcom/megvii/meglive_sdk/i/p;

    const/16 p1, 0x280

    iput p1, p0, Lcom/megvii/meglive_sdk/i/p$1;->a:I

    const/16 p1, 0x1e0

    iput p1, p0, Lcom/megvii/meglive_sdk/i/p$1;->b:I

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

    iget p1, p0, Lcom/megvii/meglive_sdk/i/p$1;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/i/p$1;->b:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p2

    iget p2, p0, Lcom/megvii/meglive_sdk/i/p$1;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/i/p$1;->b:I

    mul-int/2addr p2, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

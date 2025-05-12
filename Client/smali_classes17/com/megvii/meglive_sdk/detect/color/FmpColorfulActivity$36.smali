.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/e;->a(I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)[I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setFalshDraw([I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$mipmap;->bg_view_color_shade:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    :cond_0
    return-void
.end method

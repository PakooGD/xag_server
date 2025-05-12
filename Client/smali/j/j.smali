.class public Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tinet/oskit/manager/TCustomizationUI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getTCustomizationUI()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lj/j;->a()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lj/j;->a()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->sendBubbleBackground:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->receiveBubbleBackground:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget p0, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->sendBubbleBackgroundColor:I

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->receiveBubbleBackgroundColor:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p0, v0

    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.class public final Lcom/megvii/meglive_sdk/i/aj;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/megvii/meglive_sdk/i/aj;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p0, 0x11

    const/16 p1, 0xfa

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sput-object v0, Lcom/megvii/meglive_sdk/i/aj;->a:Landroid/widget/Toast;

    :cond_0
    sget-object p0, Lcom/megvii/meglive_sdk/i/aj;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

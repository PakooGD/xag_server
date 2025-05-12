.class public final Lcom/megvii/meglive_sdk/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/megvii/meglive_sdk/i/y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    new-instance v0, Lcom/megvii/meglive_sdk/i/y;

    invoke-direct {v0, p1}, Lcom/megvii/meglive_sdk/i/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/l;->b:Lcom/megvii/meglive_sdk/i/y;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_right:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_titlePrompt_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_titlePrompt_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_titlePrompt_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_leftPrompt_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_leftPrompt_size:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_leftPrompt_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_rightPrompt_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_rightPrompt_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_rightPrompt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_retry_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_right:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_titlePrompt_size:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_titlePrompt_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_leftPrompt_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_leftPrompt_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_leftPrompt_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_rightPrompt_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_rightPrompt_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_retry_rightPrompt_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 8

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_dialog2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->iv_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_left:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_right:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->b:Lcom/megvii/meglive_sdk/i/y;

    iget-object v6, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_liveness_exit_icon:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2HeadlineTextColor:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v1

    iget-object v6, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2HeadlineText:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2MainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2MainText:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2LeftButtonColor:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2LeftButtonBorderColor:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v7, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2LeftText:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2LeftTextColor:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2RightButtonColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2RightButtonBorderColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_livenessExit2RightText:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->keyLivenessExit2RightTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

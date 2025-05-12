.class public Laiccʾ/aiccʿ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccʿ$a;
    }
.end annotation


# instance fields
.field public a:Laiccʾ/aiccʿ$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʿ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʾ/aiccʿ;->a:Laiccʾ/aiccʿ$a;

    .line 5
    .line 6
    iput-object p2, p0, Laiccʾ/aiccʿ;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laiccʾ/aiccʿ;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laiccʾ/aiccʿ;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laiccʾ/aiccʿ;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccʿ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccʿ;->aiccʼ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic aiccʼ(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->tinetSureDialogLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public aiccʻ(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Laiccʾ/aiccʿ;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiccʾ/aiccʿ;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Laiccʾ/aiccʿ;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laiccʾ/aiccʿ;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Laiccʾ/aiccʿ;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Laiccʾ/aiccʿ;->g:Landroid/widget/TextView;

    iget-object v1, p0, Laiccʾ/aiccʿ;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetSure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laiccʾ/aiccʿ;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Laiccʾ/aiccʿ;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Laiccʾ/aiccʿ;->h:Landroid/widget/TextView;

    iget-object v1, p0, Laiccʾ/aiccʿ;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laiccʾ/aiccʿ;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Laiccʾ/aiccʿ;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Laiccʾ/aiccʿ;->i:Landroid/widget/TextView;

    iget-object v1, p0, Laiccʾ/aiccʿ;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laiccʾ/aiccʿ;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Laiccʾ/aiccʿ;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Laiccʾ/aiccʿ;->j:Landroid/widget/TextView;

    iget-object v1, p0, Laiccʾ/aiccʿ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetCloseView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laiccʾ/aiccʿ;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Lh/k;

    invoke-direct {v0, p0}, Lh/k;-><init>(Laiccʾ/aiccʿ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tinetCancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiccʾ/aiccʿ;->a:Laiccʾ/aiccʿ$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laiccʾ/aiccʿ$a;->onCancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tinetSure:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Laiccʾ/aiccʿ;->a:Laiccʾ/aiccʿ$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Laiccʾ/aiccʿ$a;->onSure()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

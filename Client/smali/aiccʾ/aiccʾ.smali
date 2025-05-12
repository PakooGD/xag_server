.class public Laiccʾ/aiccʾ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccʾ$a;
    }
.end annotation


# instance fields
.field public a:Laiccʾ/aiccʾ$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʾ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʾ/aiccʾ;->a:Laiccʾ/aiccʾ$a;

    .line 5
    .line 6
    iput-object p2, p0, Laiccʾ/aiccʾ;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laiccʾ/aiccʾ;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laiccʾ/aiccʾ;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccʾ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccʾ;->aiccʼ(Landroid/view/View;)V

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
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->dlg_single_sure:I

    .line 2
    .line 3
    return v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetSure:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Laiccʾ/aiccʾ;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiccʾ/aiccʾ;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laiccʾ/aiccʾ;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Laiccʾ/aiccʾ;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetMessage:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Laiccʾ/aiccʾ;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laiccʾ/aiccʾ;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laiccʾ/aiccʾ;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Laiccʾ/aiccʾ;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetTitle:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Laiccʾ/aiccʾ;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laiccʾ/aiccʾ;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Laiccʾ/aiccʾ;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Laiccʾ/aiccʾ;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetCloseView:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laiccʾ/aiccʾ;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lh/j;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lh/j;-><init>(Laiccʾ/aiccʾ;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
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
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tinetSure:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiccʾ/aiccʾ;->a:Laiccʾ/aiccʾ$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laiccʾ/aiccʾ$a;->onSure()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiccʾ/aiccʾ;->a:Laiccʾ/aiccʾ$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Laiccʾ/aiccʾ$a;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

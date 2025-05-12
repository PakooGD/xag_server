.class public Laiccʼ/aiccﹶ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_card_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Laiccʼ/aiccﹶ;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_card_logo:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Laiccʼ/aiccﹶ;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccﹶ;->g(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->getCardName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiccʼ/aiccﹶ;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->getCardName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laiccʼ/aiccﹶ;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccﹶ;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->getCardUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laiccʼ/aiccﹶ;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laiccʼ/aiccﹶ;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->getCardUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/tinet/spanhtml/JsoupUtil;->handleImageSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lj/g;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccﹶ;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

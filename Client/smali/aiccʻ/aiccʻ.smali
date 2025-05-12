.class public Laiccʻ/aiccʻ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/form/FormBean;",
        "Laicc\u02bc/aicc\u02be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;I)Laiccʼ/aiccʾ;
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->tinet_form_common:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Laiccʼ/aiccʽ;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Laiccʼ/aiccʽ;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->tinet_form_common:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tinet/oslib/model/form/FormBean;

    .line 8
    .line 9
    sget-object v1, Laiccʻ/aiccʻ$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tinet/oslib/model/form/FormBean;->getType()Lcom/tinet/oslib/model/form/FormBeanType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccʻ;->C(Landroid/view/View;I)Laiccʼ/aiccʾ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

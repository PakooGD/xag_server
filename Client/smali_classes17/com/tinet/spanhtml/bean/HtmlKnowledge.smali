.class public Lcom/tinet/spanhtml/bean/HtmlKnowledge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# instance fields
.field private dataBack:Ljava/lang/String;

.field private dataFrontend:Ljava/lang/String;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendClickableSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;IILcom/tinet/spanhtml/listener/HtmlListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p7

    .line 6
    move-object v3, p4

    .line 7
    move v4, p3

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tinet/spanhtml/bean/HtmlKnowledge$1;-><init>(Lcom/tinet/spanhtml/bean/HtmlKnowledge;Lcom/tinet/spanhtml/listener/HtmlListener;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x21

    .line 13
    .line 14
    invoke-virtual {p2, v6, p5, p6, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getTitle()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/spanhtml/bean/Html;

    .line 4
    instance-of v2, v1, Lcom/tinet/spanhtml/bean/HtmlText;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/tinet/spanhtml/bean/HtmlText;

    invoke-virtual {v1, p1, p2}, Lcom/tinet/spanhtml/bean/HtmlText;->convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/spanhtml/listener/HtmlListener;Z)V
    .locals 8

    .line 6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getTitle()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/spanhtml/bean/Html;

    .line 10
    instance-of v2, v1, Lcom/tinet/spanhtml/bean/HtmlText;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 12
    invoke-virtual {v1}, Lcom/tinet/spanhtml/bean/HtmlText;->getStyle()Lcom/tinet/spanhtml/bean/HtmlStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setUnderline(Z)V

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tinet/spanhtml/bean/HtmlText;->setStyle(Lcom/tinet/spanhtml/bean/HtmlStyle;)V

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/tinet/spanhtml/bean/HtmlText;->convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v1, Lcom/tinet/spanhtml/bean/HtmlBr;

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getDataFrontend()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->appendClickableSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;IILcom/tinet/spanhtml/listener/HtmlListener;)V

    return-void
.end method

.method public getDataBack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->dataBack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataFrontend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->dataFrontend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->title:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 3

    .line 1
    const-string v0, "data-frontend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->setDataFrontend(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "data-back"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->setDataBack(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->title:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->title:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/tinet/spanhtml/JsoupUtil;->parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "title"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, p1

    .line 81
    :goto_1
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlText;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->title:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public setDataBack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->dataBack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataFrontend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->dataFrontend:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->title:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

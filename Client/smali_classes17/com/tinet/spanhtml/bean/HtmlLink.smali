.class public Lcom/tinet/spanhtml/bean/HtmlLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# static fields
.field private static final HREF:Ljava/lang/String; = "href"


# instance fields
.field private href:Ljava/lang/String;

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
    new-instance v6, Lcom/tinet/spanhtml/bean/HtmlLink$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/tinet/spanhtml/bean/HtmlLink$1;-><init>(Lcom/tinet/spanhtml/bean/HtmlLink;Lcom/tinet/spanhtml/listener/HtmlListener;Ljava/lang/String;ZLandroid/content/Context;)V

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

.method private appendUnderline(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlLink;->getTitle()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlLink;->getTitle()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/spanhtml/bean/Html;

    .line 10
    instance-of v2, v1, Lcom/tinet/spanhtml/bean/HtmlText;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/tinet/spanhtml/bean/HtmlText;

    invoke-virtual {v1, p1, p2}, Lcom/tinet/spanhtml/bean/HtmlText;->convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v1, Lcom/tinet/spanhtml/bean/HtmlBr;

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlLink;->getHref()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tinet/spanhtml/bean/HtmlLink;->appendClickableSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;IILcom/tinet/spanhtml/listener/HtmlListener;)V

    return-void
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->href:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->title:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 3

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlLink;->setHref(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->title:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->title:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/tinet/spanhtml/JsoupUtil;->parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "title"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p1

    .line 72
    :goto_1
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlText;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->title:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->href:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlLink;->title:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

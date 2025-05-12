.class public Lcom/tinet/spanhtml/bean/HtmlTextList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tinet/spanhtml/bean/Html;",
        ">;",
        "Lcom/tinet/spanhtml/bean/Html;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(Landroid/content/Context;Lcom/tinet/spanhtml/listener/HtmlListener;Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlTextList;->hasContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tinet/spanhtml/bean/Html;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v3, v2, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/tinet/spanhtml/bean/HtmlLink;->convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/spanhtml/listener/HtmlListener;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v2, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/spanhtml/listener/HtmlListener;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 0

    return-void
.end method

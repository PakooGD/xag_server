.class public Lcom/tinet/spanhtml/bean/HtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# static fields
.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final DEFAULT_SIZE:I = 0xe

.field public static final FONT_SIZE:Ljava/lang/String; = "font-size"


# instance fields
.field private bold:Z

.field private color:Ljava/lang/String;

.field private em:Z

.field private size:I

.field private subscript:Z

.field private underline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->size:I

    .line 7
    .line 8
    return-void
.end method

.method private getColor(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    const-string v2, "color"

    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tinet/spanhtml/JsoupUtil;->getStyleValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private getTextSize(Lorg/jsoup/nodes/Element;)I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "font-size"

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/tinet/spanhtml/JsoupUtil;->getStyleValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string p1, "px"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    return v0
.end method

.method private isUnderline(Lorg/jsoup/nodes/Element;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "underline"

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public copy()Lcom/tinet/spanhtml/bean/HtmlStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/spanhtml/bean/HtmlStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isBold()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setBold(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setColor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isEm()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setEm(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setSize(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isSubscript()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setSubscript(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isUnderline()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setUnderline(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->bold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->em:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->subscript:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->underline:Z

    return v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "strong"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setBold(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "em"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setEm(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "span"

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "div"

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getColor(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setColor(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getTextSize(Lorg/jsoup/nodes/Element;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setSize(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isUnderline(Lorg/jsoup/nodes/Element;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setUnderline(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->bold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->em:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubscript(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->subscript:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/spanhtml/bean/HtmlStyle;->underline:Z

    .line 2
    .line 3
    return-void
.end method

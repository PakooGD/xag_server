.class public Lcom/tinet/spanhtml/bean/HtmlText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# instance fields
.field private style:Lcom/tinet/spanhtml/bean/HtmlStyle;

.field private text:Ljava/lang/String;


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

.method private appendForegroundColorSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private appendRelativeSizeSpan(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr p2, v1

    .line 7
    const/high16 v1, 0x41600000    # 14.0f

    .line 8
    .line 9
    div-float/2addr p2, v1

    .line 10
    invoke-direct {v0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private appendStyle(Landroid/text/SpannableStringBuilder;Lcom/tinet/spanhtml/bean/HtmlStyle;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tinet/spanhtml/bean/HtmlText;->appendForegroundColorSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isBold()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isEm()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isBold()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isEm()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/tinet/spanhtml/bean/HtmlText;->appendStyleSpan(Landroid/text/SpannableStringBuilder;ZZII)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isUnderline()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1, p3, p4}, Lcom/tinet/spanhtml/bean/HtmlText;->appendUnderline(Landroid/text/SpannableStringBuilder;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->isSubscript()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p4}, Lcom/tinet/spanhtml/bean/HtmlText;->appendSubscriptSpan(Landroid/text/SpannableStringBuilder;II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlStyle;->getSize()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinet/spanhtml/bean/HtmlText;->appendRelativeSizeSpan(Landroid/text/SpannableStringBuilder;III)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method private appendStyleSpan(Landroid/text/SpannableStringBuilder;ZZII)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 p3, 0x21

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private appendSubscriptSpan(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

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

.method public static blank()Lcom/tinet/spanhtml/bean/HtmlText;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/spanhtml/bean/HtmlText;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private replaceEmoticons(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p4

    .line 27
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p4

    .line 32
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x3eb33333    # 0.35f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lcom/tinet/threepart/emoji/MoonUtils;->getEmotDrawable(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public convert(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlText;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlText;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/tinet/spanhtml/bean/HtmlText;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->replaceEmoticons(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlText;->getStyle()Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlText;->getStyle()Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/tinet/spanhtml/bean/HtmlText;->appendStyle(Landroid/text/SpannableStringBuilder;Lcom/tinet/spanhtml/bean/HtmlStyle;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public getStyle()Lcom/tinet/spanhtml/bean/HtmlStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlText;->style:Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlText;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEnter()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlText;->text:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    new-instance v5, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/tinet/spanhtml/bean/HtmlText;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/tinet/spanhtml/bean/HtmlText;->style:Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/tinet/spanhtml/bean/HtmlText;->setStyle(Lcom/tinet/spanhtml/bean/HtmlStyle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/tinet/spanhtml/bean/HtmlBr;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/tinet/spanhtml/bean/HtmlBr;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-object v1
.end method

.method public isBlank()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlText;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isNN()Z
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/spanhtml/bean/HtmlText;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/jsoup/nodes/n;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/n;->j()Lorg/jsoup/nodes/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/n;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/jsoup/nodes/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/n;->w0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/n;->w0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tinet/spanhtml/bean/HtmlText;->getStyle()Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tinet/spanhtml/bean/HtmlStyle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->parse(Lorg/jsoup/nodes/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->setStyle(Lcom/tinet/spanhtml/bean/HtmlStyle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setStyle(Lcom/tinet/spanhtml/bean/HtmlStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlText;->style:Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlText;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

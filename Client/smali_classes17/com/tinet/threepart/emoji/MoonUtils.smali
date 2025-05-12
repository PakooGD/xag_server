.class public Lcom/tinet/threepart/emoji/MoonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;
    }
.end annotation


# static fields
.field public static final DEF_SCALE:F = 0.35f

.field public static final SMALL_SCALE:F = 0.3f

.field private static mATagPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<a.*?>.*?</a>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tinet/threepart/emoji/MoonUtils;->mATagPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEmotDrawable(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/tinet/threepart/emoji/EmojiManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p2

    .line 20
    float-to-int p2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method private static getTagSpan(Ljava/lang/String;)Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "href"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    const-string v2, ">"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "<"

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    new-instance p0, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static identifyFaceExpression(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    const v0, 0x3eb33333    # 0.35f

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tinet/threepart/emoji/MoonUtils;->replaceEmoticons(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;FI)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x3eb33333    # 0.35f

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tinet/threepart/emoji/MoonUtils;->identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IF)V

    return-void
.end method

.method public static identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IF)V
    .locals 0

    .line 2
    invoke-static {p0, p2, p4, p3}, Lcom/tinet/threepart/emoji/MoonUtils;->replaceEmoticons(Landroid/content/Context;Ljava/lang/String;FI)Landroid/text/SpannableString;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/tinet/threepart/emoji/MoonUtils;->viewSetText(Landroid/view/View;Landroid/text/SpannableString;)V

    return-void
.end method

.method public static identifyFaceExpressionAndATags(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, v0, p3}, Lcom/tinet/threepart/emoji/MoonUtils;->makeSpannableStringTags(Landroid/content/Context;Ljava/lang/String;FI)Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/tinet/threepart/emoji/MoonUtils;->viewSetText(Landroid/view/View;Landroid/text/SpannableString;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static identifyFaceExpressionAndTags(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p4, p3, v0}, Lcom/tinet/threepart/emoji/MoonUtils;->makeSpannableStringTags(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lcom/tinet/threepart/emoji/MoonUtils;->viewSetText(Landroid/view/View;Landroid/text/SpannableString;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static makeSpannableStringTags(Landroid/content/Context;Ljava/lang/String;FI)Landroid/text/SpannableString;
    .locals 1

    const p2, 0x3eb33333    # 0.35f

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tinet/threepart/emoji/MoonUtils;->makeSpannableStringTags(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static makeSpannableStringTags(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/text/SpannableString;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    sget-object v1, Lcom/tinet/threepart/emoji/MoonUtils;->mATagPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/tinet/threepart/emoji/MoonUtils;->getTagSpan(Ljava/lang/String;)Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v2, v1}, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;->setRange(II)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/tinet/threepart/emoji/MoonUtils;->mATagPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/16 v4, 0x21

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 20
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p0, v6, p2}, Lcom/tinet/threepart/emoji/MoonUtils;->getEmotDrawable(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 22
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v6, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    invoke-virtual {v1, v7, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;

    .line 25
    invoke-static {p1}, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;->access$000(Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;)I

    move-result p2

    invoke-static {p1}, Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;->access$100(Lcom/tinet/threepart/emoji/MoonUtils$ATagSpan;)I

    move-result p3

    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private static replaceEmoticons(Landroid/content/Context;Ljava/lang/String;FI)Landroid/text/SpannableString;
    .locals 6

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p1, ""

    .line 14
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {p0, v4, p2}, Lcom/tinet/threepart/emoji/MoonUtils;->getEmotDrawable(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x21

    .line 22
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static replaceEmoticons(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;FI)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p2, ""

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 8
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p0, v3, p3}, Lcom/tinet/threepart/emoji/MoonUtils;->getEmotDrawable(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v3, 0x21

    .line 11
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static replaceEmoticons(Landroid/content/Context;Landroid/text/Editable;IILandroid/widget/EditText;)V
    .locals 6

    if-lez p3, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    if-ge v0, p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 25
    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 26
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, p2

    .line 29
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, p2

    .line 30
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    .line 31
    invoke-static {p0, v4, v5}, Lcom/tinet/threepart/emoji/MoonUtils;->getEmotDrawable(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x21

    .line 33
    invoke-interface {p1, v5, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-le v1, v2, :cond_2

    if-gt v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 34
    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static viewSetText(Landroid/view/View;Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

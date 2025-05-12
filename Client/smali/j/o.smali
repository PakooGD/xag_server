.class public Lj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/tinet/oskit/listener/SessionClickListener;",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/TTextPatternRule;",
            ">;Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/tinet/onlineservicesdk/R$color;->ti_receive_super_line_text_color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p4, Lcom/tinet/onlineservicesdk/R$color;->ti_send_super_line_text_color:I

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    new-instance p0, Lcom/tinet/oskit/model/TTextPatternRule;

    .line 31
    .line 32
    const-string p4, "((http[s]{0,1})://)(([a-zA-Z0-9\\._-]+\\.[a-zA-Z]{2,6})|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))(:[0-9]{1,4})*(/[a-zA-Z0-9\\&%_\\./-~-]*)?"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p4, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string/jumbo v1, "textUrl"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p4, v0, v1}, Lcom/tinet/oskit/model/TTextPatternRule;-><init>(Ljava/util/regex/Pattern;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-ge p0, p4, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/tinet/oskit/model/TTextPatternRule;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/tinet/oskit/model/TTextPatternRule;->getPattern()Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Lj/k;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/tinet/oskit/model/TTextPatternRule;->getHighLightColor()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v5, Lj/o$a;

    .line 90
    .line 91
    invoke-direct {v5, p2, p4}, Lj/o$a;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;Lcom/tinet/oskit/model/TTextPatternRule;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Lj/k;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x21

    .line 98
    .line 99
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object p1
.end method

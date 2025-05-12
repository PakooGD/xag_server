.class public Lcom/tinet/spanhtml/JsoupUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "a"

.field public static final ARTICLE:Ljava/lang/String; = "article"

.field public static final ARTICLES_IMAGES:Ljava/lang/String; = "/api/kb/articles/images"

.field public static final ARTICLE_IMAGE:Ljava/lang/String; = "article/images"

.field public static final ARTICLE_IMAGE_PREF:Ljava/lang/String; = "?filePath="

.field private static final B:Ljava/lang/String; = "b"

.field public static BASE_URL:Ljava/lang/String; = ""

.field public static final BODY:Ljava/lang/String; = "body"

.field private static final BR:Ljava/lang/String; = "br"

.field public static final DIV:Ljava/lang/String; = "div"

.field public static final EM:Ljava/lang/String; = "em"

.field public static final FILE_ATTACHMENT:Ljava/lang/String; = "file/attachment"

.field public static final HTTP:Ljava/lang/String; = "http"

.field private static final IMG:Ljava/lang/String; = "img"

.field public static final KNOWLEDGE:Ljava/lang/String; = "knowledge"

.field private static final LI:Ljava/lang/String; = "li"

.field public static final NN:Ljava/lang/String; = "\n"

.field private static final OL:Ljava/lang/String; = "ol"

.field private static final P:Ljava/lang/String; = "p"

.field public static ROBOT_RICHTEXT_BASE_URL_BJ:Ljava/lang/String; = "https://webchat-bj.clink.cn"

.field public static ROBOT_RICHTEXT_BASE_URL_SH:Ljava/lang/String; = "https://webchat-sh.clink.cn"

.field public static ROBOT_RICHTEXT_BASE_URL_TEST0:Ljava/lang/String; = "https://webchat-bj-test0.clink.cn"

.field public static final ROBOT_RICHTEXT_IMAGE:Ljava/lang/String; = "/basic-api/oss/"

.field public static final SPAN:Ljava/lang/String; = "span"

.field public static final SRC:Ljava/lang/String; = "src"

.field public static final STRONG:Ljava/lang/String; = "strong"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final TABLE:Ljava/lang/String; = "table"

.field public static final TBODY:Ljava/lang/String; = "tbody"

.field public static final TD:Ljava/lang/String; = "td"

.field public static final TR:Ljava/lang/String; = "tr"

.field private static final U:Ljava/lang/String; = "u"

.field private static final UL:Ljava/lang/String; = "ul"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"

.field private static final VIDEO:Ljava/lang/String; = "video"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static convertList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/tinet/spanhtml/bean/Html;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tinet/spanhtml/bean/HtmlText;->isNN()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v2, Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/tinet/spanhtml/bean/HtmlTextList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tinet/spanhtml/bean/HtmlText;->blank()Lcom/tinet/spanhtml/bean/HtmlText;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/tinet/spanhtml/bean/HtmlBr;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/tinet/spanhtml/bean/HtmlBr;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v4, :cond_5

    .line 76
    .line 77
    instance-of v4, v3, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    instance-of v4, v3, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 96
    .line 97
    new-instance v2, Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/tinet/spanhtml/bean/HtmlTextList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->j()Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static getStyleValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(?<!-)\\b"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\\b\\s*:\\s*([^;]+);?"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static handleImageSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "article/images"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const-string v0, "file/attachment"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    const-string v0, "/basic-api/oss/"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "/api/bot_media?fileKey="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "&provider=tibot&isDownload=false&isThumbnail=true"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lcom/tinet/spanhtml/JsoupUtil;->BASE_URL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "chat-app-bj"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/tinet/spanhtml/JsoupUtil;->BASE_URL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "chat-app-bj-test0"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/tinet/spanhtml/JsoupUtil;->ROBOT_RICHTEXT_BASE_URL_TEST0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/tinet/spanhtml/JsoupUtil;->ROBOT_RICHTEXT_BASE_URL_BJ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object v0, Lcom/tinet/spanhtml/JsoupUtil;->BASE_URL:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "chat-app-sh"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/tinet/spanhtml/JsoupUtil;->ROBOT_RICHTEXT_BASE_URL_SH:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/tinet/spanhtml/JsoupUtil;->ROBOT_RICHTEXT_BASE_URL_TEST0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/tinet/spanhtml/JsoupUtil;->BASE_URL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/tinet/spanhtml/JsoupUtil;->BASE_URL:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "/api/kb/articles/images"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "?filePath="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public static parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/k;",
            "Lcom/tinet/spanhtml/bean/HtmlStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tinet/spanhtml/bean/HtmlText;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tinet/spanhtml/bean/HtmlText;->setStyle(Lcom/tinet/spanhtml/bean/HtmlStyle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tinet/spanhtml/bean/HtmlText;->parse(Lorg/jsoup/nodes/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "div"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string v1, "knowledge"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v4, 0x13

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string v1, "video"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 v4, 0x12

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_2
    const-string v1, "tbody"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const/16 v4, 0x11

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_3
    const-string v1, "table"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    const/16 v4, 0x10

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_4
    const-string v1, "span"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    const/16 v4, 0xf

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_5
    const-string v1, "img"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    const/16 v4, 0xe

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    const/16 v4, 0xd

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_7
    const-string v1, "ul"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    const/16 v4, 0xc

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_8
    const-string v1, "tr"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const/16 v4, 0xb

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_9
    const-string v1, "td"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const/16 v4, 0xa

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_a
    const-string v1, "ol"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    const/16 v4, 0x9

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_b
    const-string v1, "li"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    const/16 v4, 0x8

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_c
    const-string v1, "em"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_d
    const/4 v4, 0x7

    .line 223
    goto :goto_0

    .line 224
    :sswitch_d
    const-string v1, "br"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    const/4 v4, 0x6

    .line 234
    goto :goto_0

    .line 235
    :sswitch_e
    const-string v1, "u"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_f
    const/4 v4, 0x5

    .line 245
    goto :goto_0

    .line 246
    :sswitch_f
    const-string v1, "p"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_10
    const/4 v4, 0x4

    .line 256
    goto :goto_0

    .line 257
    :sswitch_10
    const-string v1, "b"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_11
    const/4 v4, 0x3

    .line 267
    goto :goto_0

    .line 268
    :sswitch_11
    const-string v1, "a"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_12
    const/4 v4, 0x2

    .line 278
    goto :goto_0

    .line 279
    :sswitch_12
    const-string v1, "article"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_13
    move v4, v3

    .line 289
    goto :goto_0

    .line 290
    :sswitch_13
    const-string v1, "strong"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_14
    const/4 v4, 0x0

    .line 300
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_0
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 306
    .line 307
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->parse(Lorg/jsoup/nodes/k;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_1
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlVideo;

    .line 319
    .line 320
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlVideo;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlVideo;->parse(Lorg/jsoup/nodes/k;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_2
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlImage;

    .line 332
    .line 333
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlImage;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlImage;->parse(Lorg/jsoup/nodes/k;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_3
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 345
    .line 346
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlUl;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlUl;->parse(Lorg/jsoup/nodes/k;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_4
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlOl;

    .line 358
    .line 359
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlOl;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlOl;->parse(Lorg/jsoup/nodes/k;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_5
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlLi;

    .line 371
    .line 372
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlLi;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlLi;->parse(Lorg/jsoup/nodes/k;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_6
    new-instance p0, Lcom/tinet/spanhtml/bean/HtmlBr;

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/tinet/spanhtml/bean/HtmlBr;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_7
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_17

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 414
    .line 415
    instance-of v1, v0, Lorg/jsoup/nodes/n;

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    new-instance v1, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 420
    .line 421
    invoke-direct {v1}, Lcom/tinet/spanhtml/bean/HtmlText;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1}, Lcom/tinet/spanhtml/bean/HtmlText;->setStyle(Lcom/tinet/spanhtml/bean/HtmlStyle;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Lorg/jsoup/nodes/n;

    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/jsoup/nodes/n;->w0()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Lcom/tinet/spanhtml/bean/HtmlText;->setText(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_15
    if-nez p1, :cond_16

    .line 441
    .line 442
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 443
    .line 444
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;-><init>()V

    .line 445
    .line 446
    .line 447
    :cond_16
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->copy()Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0, v1, p2}, Lcom/tinet/spanhtml/JsoupUtil;->parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_17
    new-instance p0, Lcom/tinet/spanhtml/bean/HtmlBr;

    .line 456
    .line 457
    invoke-direct {p0}, Lcom/tinet/spanhtml/bean/HtmlBr;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_8
    if-nez p1, :cond_18

    .line 466
    .line 467
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 468
    .line 469
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;-><init>()V

    .line 470
    .line 471
    .line 472
    :cond_18
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->parse(Lorg/jsoup/nodes/k;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v3}, Lcom/tinet/spanhtml/bean/HtmlStyle;->setBold(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-eqz p0, :cond_1b

    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->copy()Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1, p2}, Lcom/tinet/spanhtml/JsoupUtil;->parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_9
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 509
    .line 510
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlLink;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlLink;->parse(Lorg/jsoup/nodes/k;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :pswitch_a
    if-nez p1, :cond_19

    .line 521
    .line 522
    new-instance p1, Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 523
    .line 524
    invoke-direct {p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;-><init>()V

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {p1, p0}, Lcom/tinet/spanhtml/bean/HtmlStyle;->parse(Lorg/jsoup/nodes/k;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1a

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lorg/jsoup/nodes/k;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlStyle;->copy()Lcom/tinet/spanhtml/bean/HtmlStyle;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v1, v3, p2}, Lcom/tinet/spanhtml/JsoupUtil;->parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_1a
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_1b

    .line 569
    .line 570
    new-instance p0, Lcom/tinet/spanhtml/bean/HtmlBr;

    .line 571
    .line 572
    invoke-direct {p0}, Lcom/tinet/spanhtml/bean/HtmlBr;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_1b
    :goto_4
    return-void

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x352a8969 -> :sswitch_13
        -0x2ba7330a -> :sswitch_12
        0x61 -> :sswitch_11
        0x62 -> :sswitch_10
        0x70 -> :sswitch_f
        0x75 -> :sswitch_e
        0xc50 -> :sswitch_d
        0xca8 -> :sswitch_c
        0xd7d -> :sswitch_b
        0xddd -> :sswitch_a
        0xe70 -> :sswitch_9
        0xe7e -> :sswitch_8
        0xe97 -> :sswitch_7
        0x18491 -> :sswitch_6
        0x197c3 -> :sswitch_5
        0x35f74a -> :sswitch_4
        0x6903bce -> :sswitch_3
        0x690e016 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x5c61687e -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseHtml(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/spanhtml/bean/Html;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lbs0/a;->j(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/select/Elements;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "body"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/jsoup/nodes/k;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4, v0}, Lcom/tinet/spanhtml/JsoupUtil;->parseElement(Lorg/jsoup/nodes/k;Lcom/tinet/spanhtml/bean/HtmlStyle;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, Lcom/tinet/spanhtml/JsoupUtil;->convertList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

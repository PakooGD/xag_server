.class public Lcom/youzan/x5web/event/PreviewImageSubscriber;
.super Lcom/youzan/x5web/JsSubscriber;
.source "SourceFile"


# static fields
.field private static final PREVIEW_WEB_IMAGES:Ljava/lang/String; = "previewWebImages"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/x5web/JsSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/jsbridge/method/JsMethod;Lcom/youzan/x5web/JsTrigger;)V
    .locals 5

    .line 1
    iget-object p3, p2, Lcom/youzan/jsbridge/method/JsMethod;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "previewWebImages"

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lcom/youzan/jsbridge/method/JsMethod;->params:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p3, Lcom/youzan/x5web/event/ImageEntity;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/youzan/x5web/event/ImageEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "index"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->getStringValueNotNull()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1}, Lcom/youzan/x5web/event/ImageEntity;->setIndex(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "images"

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->getArrayValueNotNull()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/youzan/jsbridge/jsondata/JsonDataValue;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v4, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p3, v1}, Lcom/youzan/x5web/event/ImageEntity;->setImages([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "youzan://imagebrowser"

    .line 98
    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/youzan/x5web/event/ImageEntity;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "urls"

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/youzan/x5web/event/ImageEntity;->getImages()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p3, "project_img_dir"

    .line 123
    .line 124
    invoke-static {}, Lcom/youzan/x5web/YZWebSDK;->getProjectImgDir()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p3, "\u672a\u63a5\u5165\u56fe\u7247\u6d4f\u89c8\u5e93"

    .line 147
    .line 148
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    :goto_1
    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "previewWebImages"

    .line 2
    .line 3
    return-object v0
.end method

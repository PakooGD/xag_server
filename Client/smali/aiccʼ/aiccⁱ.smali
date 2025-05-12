.class public Laiccʼ/aiccⁱ;
.super Laiccʼ/aiccᵢ;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʼ/aiccᵢ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvFileName:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccⁱ;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvDown:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccⁱ;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivBivPic:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccⁱ;->g(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccⁱ;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiccʼ/aiccⁱ;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Laiccʼ/aiccⁱ$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccⁱ$a;-><init>(Laiccʼ/aiccⁱ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ".pdf"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_pdf:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ".xls"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ".xlsx"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, ".doc"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, ".docx"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, ".ppt"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, ".pptx"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_mp3:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, ".txt"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_txt:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_default:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_pdf:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_doc:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_xls:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object p1, p0, Laiccʼ/aiccⁱ;->e:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_file_default:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method

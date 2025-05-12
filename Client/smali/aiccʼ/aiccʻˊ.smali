.class public Laiccʼ/aiccʻˊ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivBivPic:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˊ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "cover"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ".jpg"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v1}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lj/f;->a(Landroid/content/Context;)Lj/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUriKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lj/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/high16 v3, -0x80000000

    .line 137
    .line 138
    const/high16 v4, 0x437a0000    # 250.0f

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v2, p0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v4}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Laiccʼ/aiccʻˊ$a;

    .line 155
    .line 156
    invoke-direct {v5, p0, v0, v1}, Laiccʼ/aiccʻˊ$a;-><init>(Laiccʼ/aiccʻˊ;Lcom/tinet/oslib/model/message/content/VideoMessage;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v4, v3, v5}, Lj/g;->c(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v2, p0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lj/f;->a(Landroid/content/Context;)Lj/f;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUriKey()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v6, v7}, Lj/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v4}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-instance v6, Laiccʼ/aiccʻˊ$b;

    .line 208
    .line 209
    invoke-direct {v6, p0, v1, v0}, Laiccʼ/aiccʻˊ$b;-><init>(Laiccʼ/aiccʻˊ;Ljava/lang/String;Lcom/tinet/oslib/model/message/content/VideoMessage;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v4, v3, v6}, Lj/g;->c(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 216
    .line 217
    new-instance v1, Laiccʼ/aiccʻˊ$c;

    .line 218
    .line 219
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˊ$c;-><init>(Laiccʼ/aiccʻˊ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
.end method

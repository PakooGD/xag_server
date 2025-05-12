.class public Laiccʼ/aiccʻʿ$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/CommonResultStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻʿ;->z(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Laiccʼ/aiccʻʿ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻʿ;Ljava/lang/String;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻʿ$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 6
    .line 7
    iput-object p4, p0, Laiccʼ/aiccʻʿ$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laiccʼ/aiccʻʿ$e;->d:Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onError:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻʿ$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "UNHELPFUL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string/jumbo v3, "\u60a8\u5df2\u7ecf\u63d0\u4ea4\u8fc7\u8bc4\u4ef7\u4e86"

    .line 13
    .line 14
    .line 15
    const-string v4, "REPETITION"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "CANCEL"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const-string v1, "HELPFUL"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 43
    .line 44
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->F(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->updateFeedback(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 57
    .line 58
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->G(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 66
    .line 67
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->H(Laiccʼ/aiccʻʿ;)Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->updateFeedback(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 88
    .line 89
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->F(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 97
    .line 98
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->G(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 106
    .line 107
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->H(Laiccʼ/aiccʻʿ;)Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {p1}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v3}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->updateFeedback(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 147
    .line 148
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->G(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 156
    .line 157
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->J(Laiccʼ/aiccʻʿ;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->d:Lorg/json/JSONArray;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 184
    .line 185
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->H(Laiccʼ/aiccʻʿ;)Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 194
    .line 195
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->H(Laiccʼ/aiccʻʿ;)Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 203
    .line 204
    iget-object v0, p0, Laiccʼ/aiccʻʿ$e;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->updateFeedbackContent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 210
    .line 211
    iget-object v0, p0, Laiccʼ/aiccʻʿ$e;->d:Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->updateFeedbackUnHelpfulItems(Lorg/json/JSONArray;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 217
    .line 218
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->F(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->b:Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->updateFeedback(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 238
    .line 239
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->H(Laiccʼ/aiccʻʿ;)Landroid/widget/LinearLayout;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 247
    .line 248
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->G(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 256
    .line 257
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->F(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    iget-object p1, p0, Laiccʼ/aiccʻʿ$e;->e:Laiccʼ/aiccʻʿ;

    .line 272
    .line 273
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {p1}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v3}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_2
    return-void
.end method

.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "snap",
        "Lkotlin/z1;",
        "a",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->c:Z

    iput p4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v2, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->p0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 68
    .line 69
    const-string v4, "doorBoundChangeImage"

    .line 70
    .line 71
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, v2

    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v4, p2, v5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->mb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 95
    .line 96
    const-string v4, "panelFocusShapeImage"

    .line 97
    .line 98
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v4, v2

    .line 105
    move-object v5, p1

    .line 106
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, p2, v3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->hb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 121
    .line 122
    const-string v4, "panelFocusPointImage"

    .line 123
    .line 124
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v4, v2

    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x2

    .line 137
    aput-object v4, p2, v5

    .line 138
    .line 139
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ya:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 148
    .line 149
    const-string v4, "panelFocusLineImage"

    .line 150
    .line 151
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v4, v2

    .line 158
    move-object v5, p1

    .line 159
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x3

    .line 164
    aput-object v4, p2, v5

    .line 165
    .line 166
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->cb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 175
    .line 176
    const-string v4, "panelFocusLineLinkImage"

    .line 177
    .line 178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v4, v2

    .line 185
    move-object v5, p1

    .line 186
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v5, 0x4

    .line 191
    aput-object v4, p2, v5

    .line 192
    .line 193
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->La:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 202
    .line 203
    const-string v4, "multiActionLinkPanelImage"

    .line 204
    .line 205
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v4, v2

    .line 212
    move-object v5, p1

    .line 213
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x5

    .line 218
    aput-object v4, p2, v5

    .line 219
    .line 220
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ma:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 229
    .line 230
    const-string v4, "multiActionPanelImage"

    .line 231
    .line 232
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v4, v2

    .line 239
    move-object v5, p1

    .line 240
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v5, 0x6

    .line 245
    aput-object v4, p2, v5

    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->c:Z

    .line 248
    .line 249
    const/4 v10, 0x7

    .line 250
    if-eqz p2, :cond_3

    .line 251
    .line 252
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Sa:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    const-string v4, "panelDeviceInfos"

    .line 263
    .line 264
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v4, v2

    .line 271
    move-object v5, p1

    .line 272
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, p2, v10

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->rb:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    const-string v4, "panelSourceActions"

    .line 290
    .line 291
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x4

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v4, v2

    .line 298
    move-object v5, p1

    .line 299
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, p2, v10

    .line 304
    .line 305
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 306
    .line 307
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ia:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->c(Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Qa:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 325
    .line 326
    const-string v4, "panelConfigPointShapeImage"

    .line 327
    .line 328
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v4, v2

    .line 335
    move-object v5, p1

    .line 336
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v4, 0x8

    .line 341
    .line 342
    aput-object v2, p2, v4

    .line 343
    .line 344
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->b:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 351
    .line 352
    iget-object v7, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a:[Landroid/graphics/Bitmap;

    .line 353
    .line 354
    iget-boolean v8, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->c:Z

    .line 355
    .line 356
    iget v9, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->d:I

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    move-object v4, v2

    .line 360
    move-object v5, p1

    .line 361
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;[Landroid/graphics/Bitmap;ZILkotlin/coroutines/c;)V

    .line 362
    .line 363
    .line 364
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$emit$1;->label:I

    .line 365
    .line 366
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    if-ne p1, v1, :cond_4

    .line 371
    .line 372
    return-object v1

    .line 373
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 377
    .line 378
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

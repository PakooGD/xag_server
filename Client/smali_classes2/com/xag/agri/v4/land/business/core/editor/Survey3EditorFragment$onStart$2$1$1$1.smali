.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.Survey3EditorFragment$onStart$2$1$1$1"
    f = "Survey3EditorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bmps:[Landroid/graphics/Bitmap;

.field final synthetic $isLand:Z

.field final synthetic $size:I

.field final synthetic $snap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;[Landroid/graphics/Bitmap;ZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;",
            "[",
            "Landroid/graphics/Bitmap;",
            "ZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$snap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$isLand:Z

    iput p5, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$size:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$snap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$isLand:Z

    iget v5, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$size:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;[Landroid/graphics/Bitmap;ZILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$snap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->p0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->mb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->hb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ya:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->cb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->La:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ma:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$isLand:Z

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ta:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 145
    .line 146
    aget-object v0, v2, v0

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->tb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 164
    .line 165
    aget-object v0, v2, v0

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Ia:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->d()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Qa:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    aget-object v0, v0, v2

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$bmps:[Landroid/graphics/Bitmap;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$onStart$2$1$1$1;->$size:I

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v2}, Lkotlin/collections/j;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3SearchDataDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,200:1\n257#2,2:201\n257#2,2:203\n257#2,2:205\n257#2,2:207\n*S KotlinDebug\n*F\n+ 1 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$2\n*L\n190#1:201,2\n191#1:203,2\n192#1:205,2\n194#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3SearchDataDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,200:1\n257#2,2:201\n257#2,2:203\n257#2,2:205\n257#2,2:207\n*S KotlinDebug\n*F\n+ 1 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$2\n*L\n190#1:201,2\n191#1:203,2\n192#1:205,2\n194#1:207,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "viewBind"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->U3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "homeSearchContainer"

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->l:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "getRoot(...)"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->U3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-gtz p2, :cond_5

    .line 120
    .line 121
    move p2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move p2, v2

    .line 124
    :goto_0
    if-eqz p2, :cond_6

    .line 125
    .line 126
    move p2, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move p2, v3

    .line 129
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v0, p1

    .line 145
    :goto_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    const-string p2, "homeSearchLands"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->U3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-lez p2, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v4, v2

    .line 166
    :goto_3
    if-eqz v4, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v2, v3

    .line 170
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v0, p1

    .line 187
    :goto_6
    iget-object p1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->l:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 196
    .line 197
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

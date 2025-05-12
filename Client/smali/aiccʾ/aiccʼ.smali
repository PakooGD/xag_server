.class public Laiccʾ/aiccʼ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccʼ$e;,
        Laiccʾ/aiccʼ$c;,
        Laiccʾ/aiccʼ$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/EditText;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Laiccʾ/aiccʼ$e;

.field public k:Lcom/tinet/oslib/model/bean/Investigation;

.field public l:Landroid/widget/TextView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Laiccʾ/aiccʼ$c;

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/model/bean/Investigation;ZLaiccʾ/aiccʼ$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiccʾ/aiccʼ;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laiccʾ/aiccʼ;->p:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Laiccʾ/aiccʼ;->j:Laiccʾ/aiccʼ$e;

    .line 15
    .line 16
    iput-object p1, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 17
    .line 18
    iput-boolean p2, p0, Laiccʾ/aiccʼ;->o:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccʼ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccʼ;->aiccʼ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Laiccʾ/aiccʼ;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->i:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L3(Laiccʾ/aiccʼ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M3(Laiccʾ/aiccʼ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N3(Laiccʾ/aiccʼ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O3(Laiccʾ/aiccʼ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P3(Laiccʾ/aiccʼ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lt v0, v3, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, v0

    .line 114
    :goto_1
    return v1
.end method

.method public static synthetic R3(Laiccʾ/aiccʼ;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S3(Laiccʾ/aiccʼ;)Lcom/tinet/oslib/model/bean/Investigation;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic aiccʼ(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiccʾ/aiccʼ;->j:Laiccʾ/aiccʼ$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laiccʾ/aiccʼ$e;->cancelEvaluating()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->dlg_evaluating_v2:I

    .line 2
    .line 3
    return v0
.end method

.method public H3()Laiccʾ/aiccˉ$aiccʼ;
    .locals 1

    .line 1
    sget-object v0, Laiccʾ/aiccˉ$aiccʼ;->bottom:Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->rv_evaluating_group:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Laiccʾ/aiccʼ;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Laiccʾ/aiccʼ$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Laiccʾ/aiccʼ$c;-><init>(Laiccʾ/aiccʼ;Laiccʾ/aiccʼ$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laiccʾ/aiccʼ;->n:Laiccʾ/aiccʼ$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiccʾ/aiccʼ;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_msg_msg_span:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laiccʾ/aiccʼ;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laiccʾ/aiccʼ;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ivClose:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lh/f;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lh/f;-><init>(Laiccʾ/aiccʼ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Laiccʾ/aiccʼ;->Q3()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Laiccʾ/aiccʼ;->n:Laiccʾ/aiccʼ$c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getOptions()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_evaluating_welcome:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Laiccʾ/aiccʼ;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getWelcome()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_evaluating_resolve_img:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Laiccʾ/aiccʼ;->a:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_evaluating_un_resolve_img:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Laiccʾ/aiccʼ;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->et_evaluating_input_content:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/EditText;

    .line 139
    .line 140
    iput-object v0, p0, Laiccʾ/aiccʼ;->c:Landroid/widget/EditText;

    .line 141
    .line 142
    iget-object v3, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getRemark()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    if-ne v3, v1, :cond_1

    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v3, v4

    .line 155
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getRemarkContent()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Laiccʾ/aiccʼ;->c:Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v3, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getRemarkContent()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, Laiccʾ/aiccʼ;->p:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tvSubmit:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_submit_hint:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object v0, p0, Laiccʾ/aiccʼ;->g:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_submit:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iput-object v0, p0, Laiccʾ/aiccʼ;->h:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->srv_content:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    iput-object v0, p0, Laiccʾ/aiccʼ;->i:Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    iget-object v0, p0, Laiccʾ/aiccʼ;->h:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Laiccʾ/aiccʼ;->i:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_submit_icon_hint:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v0, p0, Laiccʾ/aiccʼ;->f:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_submit_text_hint:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v0, p0, Laiccʾ/aiccʼ;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_resolve_view:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iget-object v3, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getChatSatisSolveState()Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationChatSatisSolveState;->getEnabled()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v1, :cond_3

    .line 277
    .line 278
    move v1, v2

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move v1, v4

    .line 281
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Laiccʾ/aiccʼ;->aiccˈ()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Laiccʾ/aiccʼ;->c:Landroid/widget/EditText;

    .line 288
    .line 289
    new-instance v1, Laiccʾ/aiccʼ$a;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Laiccʾ/aiccʼ$a;-><init>(Laiccʾ/aiccʼ;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_not_rated:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-boolean v0, p0, Laiccʾ/aiccʼ;->o:Z

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    move v2, v4

    .line 309
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final aiccˈ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_unresolved_grey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_resolved_yellow:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laiccʾ/aiccʼ;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Laiccʾ/aiccʼ;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final aiccˉ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_resolved_grey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_unresolved_yellow:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laiccʾ/aiccʼ;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Laiccʾ/aiccʼ;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final aiccˊ()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accessId"

    .line 7
    .line 8
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getAccessId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "visitorId"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "remark"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laiccʾ/aiccʼ;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laiccʾ/aiccʼ;->k:Lcom/tinet/oslib/model/bean/Investigation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/Investigation;->getOptions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Laiccʾ/aiccʼ;->d:I

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    const-string/jumbo v3, "solve"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Laiccʾ/aiccʼ;->p:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string/jumbo v1, "options"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Laiccʾ/aiccʼ;->j:Laiccʾ/aiccʼ$e;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v2, Laiccʾ/aiccʼ$b;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Laiccʾ/aiccʼ$b;-><init>(Laiccʾ/aiccʼ;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Laiccʾ/aiccʼ$e;->submitEvaluating(Lorg/json/JSONObject;Laiccʼ/aiccˎˎ$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->iv_evaluating_resolve_img:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laiccʾ/aiccʼ;->aiccˈ()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->iv_evaluating_un_resolve_img:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laiccʾ/aiccʼ;->aiccˉ()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvSubmit:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Laiccʾ/aiccʼ;->aiccˊ()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tv_not_rated:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Laiccʾ/aiccʼ;->j:Laiccʾ/aiccʼ$e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Laiccʾ/aiccʼ$e;->cancelEvaluating()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

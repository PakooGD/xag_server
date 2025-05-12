.class public final Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSendCode:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final etPhone:Lcom/xag/agri/auth/widget/PhoneEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guideline5:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final guideline6:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ibBack:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPhone:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvForgetPasswordTxt:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvForgetPasswordTxt1:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvIcc:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLog:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xa/core/cube/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xag/agri/auth/widget/PhoneEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/auth/widget/PhoneEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->btnSendCode:Lcom/xa/core/cube/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->etPhone:Lcom/xag/agri/auth/widget/PhoneEditText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->guideline5:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->guideline6:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->ibBack:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->llPhone:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvDesc:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvForgetPasswordTxt:Lcom/xa/core/cube/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvForgetPasswordTxt1:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvIcc:Lcom/xa/core/cube/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvLog:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/auth/R$id;->btnSendCode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/xag/agri/auth/R$id;->constraintLayout:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lcom/xag/agri/auth/R$id;->etPhone:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lcom/xag/agri/auth/widget/PhoneEditText;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/xag/agri/auth/R$id;->guideline5:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    sget v1, Lcom/xag/agri/auth/R$id;->guideline6:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    sget v1, Lcom/xag/agri/auth/R$id;->ibBack:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/xag/agri/auth/R$id;->llPhone:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/xag/agri/auth/R$id;->tvDesc:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    check-cast v12, Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/xag/agri/auth/R$id;->tv_forget_password_txt:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Lcom/xa/core/cube/TextView;

    .line 90
    .line 91
    sget v1, Lcom/xag/agri/auth/R$id;->tvForgetPasswordTxt:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    sget v1, Lcom/xag/agri/auth/R$id;->tvIcc:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v15, v2

    .line 107
    check-cast v15, Lcom/xa/core/cube/TextView;

    .line 108
    .line 109
    if-eqz v15, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/xag/agri/auth/R$id;->tvLog:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    new-instance v1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v16}, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xa/core/cube/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xag/agri/auth/widget/PhoneEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xag/agri/auth/R$layout;->auth_fragment_forget_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->bind(Landroid/view/View;)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

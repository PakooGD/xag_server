.class public final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;
.super Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/customer/service/base/CSBaseActivity<",
        "Lcom/xag/agri/v4/customer/service/ui/CSViewModel;",
        "Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;",
        "Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;",
        "Lcom/xag/agri/v4/customer/service/ui/CSViewModel;",
        "Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "initData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "e2",
        "",
        "urlString",
        "b2",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;",
        "d",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;",
        "selectWorkTaskAdapter",
        "e",
        "selectTeamWorkTaskAdapter",
        "",
        "f",
        "Z",
        "isSelectTeam",
        "<init>",
        "g",
        "a",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SelectWorkTaskActivity"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->g:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$a;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_date_format:I

    .line 14
    .line 15
    const-string v3, "MM"

    .line 16
    .line 17
    const-string v4, "dd"

    .line 18
    .line 19
    const-string v5, "yyyy"

    .line 20
    .line 21
    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->i:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->i:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Z1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final initData()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/v4/customer/service/util/a;->a:Lcom/xag/agri/v4/customer/service/util/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/util/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->j:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 26
    .line 27
    sget v4, Lcom/xag/agri/v4/customer/service/c$p;->cs_current:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/xag/agri/v4/customer/service/util/a;->f()Lcom/xag/account/model/Team;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 53
    .line 54
    new-instance v3, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$b;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$b;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;-><init>(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->n()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/util/a;->f()Lcom/xag/account/model/Team;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->p()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual/range {v2 .. v10}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->t0(IILjava/lang/String;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->j:Lcom/xa/core/cube/TextView;

    .line 140
    .line 141
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 142
    .line 143
    sget v3, Lcom/xag/agri/v4/customer/service/c$p;->cs_current:I

    .line 144
    .line 145
    sget v4, Lcom/xag/agri/v4/customer/service/c$p;->cs_my_self:I

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 163
    .line 164
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$c;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;-><init>(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->n()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->p()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->d:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->v0(IILjava/lang/String;JJ)V

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->h:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->i:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&share=0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string v0, "share=0"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "?share=0"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    return-object p1
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$d;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$d;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$d;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$d;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    new-instance v0, Lss/d;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lss/d;-><init>(Landroid/content/Context;Lss/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->h:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->i:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 42
    .line 43
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 44
    .line 45
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_no_work_record:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xa/ability/customservice/CustomServiceSdk;->sendTextMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

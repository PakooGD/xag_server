.class public final Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMonthStatisticsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n257#2,2:211\n257#2,2:213\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$1\n*L\n91#1:211,2\n92#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/h;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/traffic/ui/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
        "SMAP\nMonthStatisticsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n257#2,2:211\n257#2,2:213\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsFragment.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$1\n*L\n91#1:211,2\n92#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/traffic/ui/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/agri/v4/traffic/ui/h;
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
            "Lcom/xag/agri/v4/traffic/ui/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, v0, v1}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->F3(Lcom/xag/agri/v4/traffic/base/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->dismissLoading()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v1, v2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->L3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->H3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->g:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    sget-object v1, Llz/a;->a:Llz/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/16 v4, 0x3e8

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    div-long/2addr v2, v4

    .line 51
    const-string v4, "yyyy\u5e74MM\u6708"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Llz/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->H3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->f:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    const-string v1, "tvEmpty"

    .line 69
    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v1, v2

    .line 93
    :goto_1
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v1, v3

    .line 100
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->H3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->d:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const-string v1, "llChart"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->i()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v0, v2

    .line 137
    :goto_3
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v2, v3

    .line 141
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;->H3(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentStatisticsBinding;->h:Lcom/xa/core/cube/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment;

    .line 153
    .line 154
    sget v1, Lgz/b$q;->traffic_used_desc:I

    .line 155
    .line 156
    sget-object v2, Llz/d;->a:Llz/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/h;->k()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, Llz/d;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 178
    .line 179
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsFragment$initObs$1$a;->a(Lcom/xag/agri/v4/traffic/ui/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

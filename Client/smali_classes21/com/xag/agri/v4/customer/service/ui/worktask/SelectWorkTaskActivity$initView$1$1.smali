.class public final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;
.super Lcom/xag/agri/v4/customer/service/widget/EndlessRecyclerOnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1",
        "Lcom/xag/agri/v4/customer/service/widget/EndlessRecyclerOnScrollListener;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;->b:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/widget/EndlessRecyclerOnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;->b:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->Z1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;->b:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$initView$1$1;->b:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->B(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->m()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "onLoadMore: nowPage = "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", pageCount = "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->n()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->p()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->v0(IILjava/lang/String;JJ)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.class public final Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
        "playInfo",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->n4(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->getMWorkingLinkModel()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2, v2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->h4(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->getMDecodeFrameSpeedWifi()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    iput-object p0, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->label:I

    .line 93
    .line 94
    const-wide/16 p1, 0x96

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object p1, p0

    .line 104
    :goto_1
    iget-object p2, p1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->H3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->X3()Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->getMDecodeFrameSpeedLte()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_7

    .line 128
    .line 129
    iput-object p0, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1$emit$1;->label:I

    .line 132
    .line 133
    const-wide/16 p1, 0x1f4

    .line 134
    .line 135
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    move-object p1, p0

    .line 143
    :goto_2
    iget-object p2, p1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->H3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->X3()Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 162
    .line 163
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1$1;->a(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

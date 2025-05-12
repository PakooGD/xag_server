.class final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onStart()V
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
    c = "com.xag.agri.v4.land.business.core.editor.source.BaseEditorSourcePage$onStart$1"
    f = "BaseEditorSourcePage.kt"
    i = {
        0x0
    }
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {
        "lastPos"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x0

    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    const-wide/16 v5, 0x1f4

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/TickerChannelsKt;->f(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v3, v1

    .line 54
    move-object v1, p1

    .line 55
    :goto_0
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->label:I

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->S3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getPosition()Lcom/xag/support/geo/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 90
    .line 91
    invoke-static {v5, p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->L3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 96
    .line 97
    invoke-virtual {v6, p1, v5}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->d4(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->M3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->U0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->P3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 123
    .line 124
    invoke-static {p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->O3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v2

    .line 134
    invoke-static {p1, v5}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->O3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    and-int/lit8 p1, p1, 0xf

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 148
    .line 149
    invoke-static {p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->M3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->L0()Z

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v3, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 164
    .line 165
    return-object p1
.end method

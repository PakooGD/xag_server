.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.display.SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1"
    f = "SurveyCoreFragmentV5VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stage:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->$stage:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->$stage:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->$stage:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$e;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$e;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$f;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$f;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$c;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$UploadMissionAction;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$UploadMissionAction;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$UploadMissionAction;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->$stage:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;

    .line 69
    .line 70
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$UploadMissionAction;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$d;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$d;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$CountdownAction;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$CountdownAction;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->$stage:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;

    .line 113
    .line 114
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    div-int/lit8 p1, p1, 0x19

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$CountdownAction;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$CountdownAction;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$h;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$h;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$TakeOffAction;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$TakeOffAction;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$b;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$b;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->a1()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$NoneFlyAction;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$NoneFlyAction;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

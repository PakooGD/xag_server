.class final Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->d(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.components.lock.DevLockViewModel$refreshApplyList$1"
    f = "DevLockViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $devSn:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->$devSn:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->$devSn:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->label:I

    .line 6
    .line 7
    const-string v2, "launch refresh "

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->q0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->$devSn:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lcom/xag/agri/v4/devices/components/lock/h;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/r;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->p0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->p0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/xag/agri/v4/devices/components/lock/r;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/lock/r;->j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/r;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->p0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Lcom/xag/agri/v4/devices/components/lock/LiveResource;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->o0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lcom/xag/agri/v4/devices/components/lock/q;->c:Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/lock/q$a;->a()Lcom/xag/agri/v4/devices/components/lock/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " END"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel$refreshApplyList$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->o0(Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/q;->c:Lcom/xag/agri/v4/devices/components/lock/q$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/lock/q$a;->a()Lcom/xag/agri/v4/devices/components/lock/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

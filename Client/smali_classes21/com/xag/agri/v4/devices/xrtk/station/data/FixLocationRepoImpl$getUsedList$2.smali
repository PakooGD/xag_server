.class final Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl;->getUsedList(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lxt/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lxt/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.xrtk.station.data.FixLocationRepoImpl$getUsedList$2"
    f = "FixLocationRepoImpl.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {
        "fixLocationList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sn:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->$sn:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->$sn:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lxt/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxt/d;->a:Lxt/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxt/d;->a()Lxt/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->$sn:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lxt/b;->queryBySn(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->$sn:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->label:I

    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, Lxs/c;->getCoordinateList(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateListBean;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateListBean;->getLists()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->$sn:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lxt/a;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7}, Lxt/a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    move v6, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v2

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 164
    .line 165
    sget-object v2, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl;->a:Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl;->c(Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl;Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)Lxt/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lxt/a;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lxt/d;->a:Lxt/d;

    .line 175
    .line 176
    invoke-virtual {v2}, Lxt/d;->a()Lxt/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v0}, Lxt/b;->b(Lxt/a;)J

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object p1, Lxt/d;->a:Lxt/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Lxt/d;->a()Lxt/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/data/FixLocationRepoImpl$getUsedList$2;->$sn:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lxt/b;->queryBySn(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.class final Lcom/xag/account/domain/AccountManager$checkTeam$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/account/domain/AccountManager;->checkTeam(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/xag/account/domain/AccountManager$checkTeam$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/xag/account/domain/AccountManager$checkTeam$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.account.domain.AccountManager$checkTeam$2$1"
    f = "AccountManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2e,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "currentTeam",
        "isReset"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $onResetAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/account/model/TeamExceptionType;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/xag/account/domain/AccountManager;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/account/domain/AccountManager;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/account/domain/AccountManager;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/account/model/TeamExceptionType;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/account/domain/AccountManager$checkTeam$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    iput-object p2, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$onResetAction:Lvf0/l;

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

    new-instance p1, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;

    iget-object v0, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    iget-object v1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$onResetAction:Lvf0/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;-><init>(Lcom/xag/account/domain/AccountManager;Lvf0/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/xag/account/model/Team;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object v1, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/xag/account/domain/UserRepository;->getTeamList(Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcom/xag/account/model/Team;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v5, v4

    .line 104
    :goto_0
    move-object v7, v5

    .line 105
    check-cast v7, Lcom/xag/account/model/Team;

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v12, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    .line 121
    .line 122
    iget-object v9, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$onResetAction:Lvf0/l;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v6, v12

    .line 126
    move-object v10, v1

    .line 127
    invoke-direct/range {v6 .. v11}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;-><init>(Lcom/xag/account/model/Team;Lcom/xag/account/domain/AccountManager;Lvf0/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->label:I

    .line 135
    .line 136
    invoke-static {v5, v12, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object v3, p1

    .line 144
    :goto_1
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    move-object p1, v3

    .line 152
    :cond_8
    sget-object v1, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v1, v3}, Lcom/xag/account/domain/UserRepository;->getTeamList(Z)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Lcom/xag/account/model/Team;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    move-object v5, v4

    .line 194
    :goto_2
    check-cast v5, Lcom/xag/account/model/Team;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    iget-object v3, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lcom/xag/account/model/Team;->setGuid(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getRoleId()Lcom/xag/account/model/network/RoleType;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Lcom/xag/account/model/Team;->setRoleId(Lcom/xag/account/model/network/RoleType;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Lcom/xag/account/model/Team;->setType(Lcom/xag/account/model/Team$Type;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Lcom/xag/account/model/Team;->setExitType(Lcom/xag/account/model/Team$ExitType;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->isSameServerTeam()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v6, v5}, Lcom/xag/account/model/Team;->setSameServerTeam(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v3}, Lcom/xag/account/domain/UserLoader;->updateUserProfile(Lcom/xag/account/model/User;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v5, v3

    .line 274
    check-cast v5, Lcom/xag/account/model/Team;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->isSameServerTeam()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    move-object v3, v4

    .line 298
    :goto_3
    if-eqz v3, :cond_f

    .line 299
    .line 300
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Lcom/xag/account/domain/AccountManager;->selectTeam(Lcom/xag/account/model/Team;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$4;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->$onResetAction:Lvf0/l;

    .line 312
    .line 313
    invoke-direct {v1, v3, v4}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$4;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput v2, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->label:I

    .line 321
    .line 322
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_e

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_f
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 333
    .line 334
    return-object p1
.end method

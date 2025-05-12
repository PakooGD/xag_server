.class final Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/app/ipc/IpcManager;->systemInit(Landroid/content/Context;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/app/ipc/IpcManager$systemInit$1$WhenMappings;
    }
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
    c = "com.xa.ability.app.ipc.IpcManager$systemInit$1"
    f = "IpcManager.kt"
    i = {
        0x0
    }
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $appEmu:Lcom/xa/ability/app/ipc/bean/AppEmu;

.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $appPackage:Ljava/lang/String;

.field final synthetic $meshPath:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xa/ability/app/ipc/IpcManager;


# direct methods
.method public constructor <init>(Lcom/xa/ability/app/ipc/IpcManager;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/app/ipc/IpcManager;",
            "Lcom/xa/ability/app/ipc/bean/AppEmu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    iput-object p2, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appEmu:Lcom/xa/ability/app/ipc/bean/AppEmu;

    iput-object p3, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$meshPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appPackage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;

    iget-object v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    iget-object v2, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appEmu:Lcom/xa/ability/app/ipc/bean/AppEmu;

    iget-object v3, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$meshPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appPackage:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;-><init>(Lcom/xa/ability/app/ipc/IpcManager;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->label:I

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
    iget v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
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
    const/16 p1, 0xa

    .line 32
    .line 33
    move v1, p1

    .line 34
    :goto_0
    if-lez v1, :cond_9

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xa/ability/app/ipc/IpcManager;->access$getRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;)Lcom/xa/ability/app/ipc/IRemoteService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appEmu:Lcom/xa/ability/app/ipc/bean/AppEmu;

    .line 45
    .line 46
    sget-object v0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    const-string p1, "UGV"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const-string p1, "XAGONE"

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xa/ability/app/ipc/IpcManager;->access$getRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;)Lcom/xa/ability/app/ipc/IRemoteService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v1, "KEY_APP"

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->saveStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/xa/ability/app/ipc/IpcManager;->access$getRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;)Lcom/xa/ability/app/ipc/IRemoteService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const-string v0, "KEY_MESH_PATH"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$meshPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/xa/ability/app/ipc/IRemoteService;->saveStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xa/ability/app/ipc/IpcManager;->access$getRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;)Lcom/xa/ability/app/ipc/IRemoteService;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string v0, "KEY_APP_ID"

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lcom/xa/ability/app/ipc/IRemoteService;->saveStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->this$0:Lcom/xa/ability/app/ipc/IpcManager;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/xa/ability/app/ipc/IpcManager;->access$getRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;)Lcom/xa/ability/app/ipc/IRemoteService;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    const-string v0, "KEY_APP_PACKAGE"

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->$appPackage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lcom/xa/ability/app/ipc/IRemoteService;->saveStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iput v1, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->I$0:I

    .line 136
    .line 137
    iput v2, p0, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;->label:I

    .line 138
    .line 139
    const-wide/16 v3, 0x3e8

    .line 140
    .line 141
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 152
    .line 153
    return-object p1
.end method

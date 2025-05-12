.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmx/e0;",
        "action",
        "Lkotlin/z1;",
        "a",
        "(Lmx/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmx/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lmx/e0;
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
            "Lmx/e0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lmx/e0$e;

    .line 2
    .line 3
    const-string v0, "RouteOptionViewModel"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 8
    .line 9
    const-string v1, "updateOutInOption: "

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 15
    .line 16
    check-cast p1, Lmx/e0$e;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$e;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lmx/e0$f;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 28
    .line 29
    const-string v1, "updateWorkOption: "

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 35
    .line 36
    check-cast p1, Lmx/e0$f;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lmx/e0$g;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 47
    .line 48
    const-string v1, "updateWorkOptionBuild: "

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 54
    .line 55
    check-cast p1, Lmx/e0$g;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$g;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p2, p1, Lmx/e0$a;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 66
    .line 67
    const-string v1, "updateAdvanceOption: "

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 73
    .line 74
    check-cast p1, Lmx/e0$a;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of p2, p1, Lmx/e0$d;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 85
    .line 86
    const-string v1, "updateLandsOption: "

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 92
    .line 93
    check-cast p1, Lmx/e0$d;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of p2, p1, Lmx/e0$c;

    .line 100
    .line 101
    const-string v1, "updateAdvanceSelectRoundPathOption: "

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 111
    .line 112
    check-cast p1, Lmx/e0$c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lmx/e0$c;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->C0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of p2, p1, Lmx/e0$b;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    .line 133
    .line 134
    check-cast p1, Lmx/e0$b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmx/e0$b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->C0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 145
    .line 146
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmx/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1$a;->a(Lmx/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

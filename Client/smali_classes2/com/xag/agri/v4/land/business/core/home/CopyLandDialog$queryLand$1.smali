.class final Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;->U3(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.land.business.core.home.CopyLandDialog$queryLand$1"
    f = "CopyLandDialog.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->$content:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->$content:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->$content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 36
    .line 37
    sget v0, Lny/b$p;->survey_str_land_id_empty:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->l0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->$content:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;->O3(Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v3, p0}, Lcom/xag/operation/land/repository2/LandRepository;->queryLandFromRemote(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 85
    .line 86
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-string v6, "yyyy/MM/dd"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lcom/xag/agri/v4/land/business/util/k$a;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "\u5730\u5757\u540d\u79f0: "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "\n\u65f6\u95f4:"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1$1;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 132
    .line 133
    invoke-direct {v6, v2, p1}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;Lcom/xag/operation/land/model/Land;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$queryLand$1$2;

    .line 137
    .line 138
    const-string v2, "\u662f\u5426\u6dfb\u52a0\u5730\u5757?"

    .line 139
    .line 140
    const-string v4, "\u6dfb\u52a0"

    .line 141
    .line 142
    const-string v5, "\u53d6\u6d88"

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 152
    .line 153
    return-object p1
.end method

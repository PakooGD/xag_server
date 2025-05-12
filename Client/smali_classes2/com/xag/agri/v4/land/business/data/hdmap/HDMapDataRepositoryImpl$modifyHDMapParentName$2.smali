.class final Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lou/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lou/c;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lou/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.data.hdmap.HDMapDataRepositoryImpl$modifyHDMapParentName$2"
    f = "HDMapDataSource.kt"
    i = {
        0x3
    }
    l = {
        0x4c,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "ret"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $nName:Ljava/lang/String;

.field final synthetic $parent:Lcom/xag/operation/land/model/HdMapParentRecord;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;-><init>(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lou/c<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lou/c;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->a()Lcom/xag/agri/v4/land/business/data/DataAccessMode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    if-eq p1, v5, :cond_a

    .line 68
    .line 69
    if-eq p1, v4, :cond_8

    .line 70
    .line 71
    if-ne p1, v3, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->h(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;)Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v4, p0}, Lcom/xag/agri/v4/land/business/data/hdmap/c;->f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_0
    check-cast p1, Lou/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lou/c;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->i(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;)Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->label:I

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, p0}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;->f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    move-object v0, p1

    .line 122
    :goto_1
    move-object p1, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->h(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;)Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    .line 139
    .line 140
    iput v4, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->label:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2, p0}, Lcom/xag/agri/v4/land/business/data/hdmap/c;->f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_2
    check-cast p1, Lou/c;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->this$0:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->i(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;)Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;->label:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, p0}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;->f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_b

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    :goto_3
    check-cast p1, Lou/c;

    .line 172
    .line 173
    :cond_c
    :goto_4
    return-object p1
.end method

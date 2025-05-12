.class final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/xag/operation/map/data/model/FileBean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.delegate.AppImportDelegate$getOpenTarIntentData$1$1"
    f = "AppImportDelegate.kt"
    i = {}
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intentData:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->$intentData:Landroid/net/Uri;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->$intentData:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;-><init>(Landroid/net/Uri;Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 37
    .line 38
    sget-object v5, Lav/k;->a:Lav/k;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->$intentData:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lav/k;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "access$getTAG$p(...)"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->$intentData:Landroid/net/Uri;

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v10, "intentData=="

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, ",file=="

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    new-instance v3, Lcom/xag/operation/map/data/model/FileBean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v6, "getName(...)"

    .line 110
    .line 111
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v5, "getAbsolutePath(...)"

    .line 119
    .line 120
    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x361

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    const-string v10, ""

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    invoke-direct/range {v6 .. v18}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    iput v4, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    new-instance v1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 151
    .line 152
    sget-object v2, Lav/g;->a:Lav/g;

    .line 153
    .line 154
    sget v3, Luu/b$q;->map_data_copy_fail_no_authority:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lav/g;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, v3, v2}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    iput v3, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$1;->label:I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_5

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 176
    .line 177
    return-object v1
.end method

.class final Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->j(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/z1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,300:1\n13409#2,2:301\n*S KotlinDebug\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2\n*L\n200#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Result;"
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
        "SMAP\nOTAFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,300:1\n13409#2,2:301\n*S KotlinDebug\n*F\n+ 1 OTAFileManager.kt\ncom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2\n*L\n200#1:301,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.repository.OTAFileManager$cleanCache$2"
    f = "OTAFileManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "now",
        "timeGap"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field final synthetic $dir:Ljava/io/File;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->$dir:Ljava/io/File;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->$dir:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->I$0:I

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->J$1:J

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->J$0:J

    .line 19
    .line 20
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, [Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->$dir:Ljava/io/File;

    .line 46
    .line 47
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    const-wide/32 v5, 0x19bfcc00

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, p1

    .line 61
    move-wide v11, v3

    .line 62
    move v3, v7

    .line 63
    move-wide v4, v5

    .line 64
    move-wide v6, v11

    .line 65
    :goto_0
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    aget-object p1, v8, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long v9, v6, v9

    .line 74
    .line 75
    cmp-long v9, v9, v4

    .line 76
    .line 77
    if-lez v9, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x64

    .line 83
    .line 84
    invoke-static {p1, v9}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->f(Ljava/io/File;I)I

    .line 85
    .line 86
    .line 87
    iput-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->J$0:J

    .line 90
    .line 91
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->J$1:J

    .line 92
    .line 93
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->I$0:I

    .line 94
    .line 95
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->I$1:I

    .line 96
    .line 97
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;->label:I

    .line 98
    .line 99
    const-wide/16 v9, 0x32

    .line 100
    .line 101
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

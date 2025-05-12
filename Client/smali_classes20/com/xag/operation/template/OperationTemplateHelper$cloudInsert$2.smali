.class final Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/template/OperationTemplateHelper;->f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nOperationTemplateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudInsert$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1863#2,2:207\n*S KotlinDebug\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudInsert$2\n*L\n166#1:207,2\n*E\n"
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
        "SMAP\nOperationTemplateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudInsert$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1863#2,2:207\n*S KotlinDebug\n*F\n+ 1 OperationTemplateHelper.kt\ncom/xag/operation/template/OperationTemplateHelper$cloudInsert$2\n*L\n166#1:207,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.template.OperationTemplateHelper$cloudInsert$2"
    f = "OperationTemplateHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $operationTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->$operationTemplateList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final h(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 23
    .line 24
    sget-object v2, Lcom/xag/operation/template/db/UserTemplateDataBase;->a:Lcom/xag/operation/template/db/UserTemplateDataBase$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xag/operation/template/db/UserTemplateDataBase$a;->a()Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/operation/template/db/UserTemplateDataBase;->e()Lq30/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getGuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lq30/a;->d(Ljava/lang/String;)Lcom/xag/operation/template/db/entity/UserTemplateEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->getLastSyncTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getLastSyncTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/xag/operation/template/db/entity/UserTemplateEntity;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setGuid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getVersion()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setVersion(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getLastSyncTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setLastSyncTime(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getDeviceType()Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setDeviceType(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->getUpdateTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setUpdateTime(J)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setLocalChange(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 112
    .line 113
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "toJson(...)"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setRawData(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object p0, Lcom/xag/operation/template/db/UserTemplateDataBase;->a:Lcom/xag/operation/template/db/UserTemplateDataBase$a;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/operation/template/db/UserTemplateDataBase$a;->a()Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/xag/operation/template/db/UserTemplateDataBase;->e()Lq30/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, v0}, Lq30/a;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
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

    new-instance p1, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;

    iget-object v0, p0, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->$operationTemplateList:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/operation/template/db/UserTemplateDataBase;->a:Lcom/xag/operation/template/db/UserTemplateDataBase$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/template/db/UserTemplateDataBase$a;->a()Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/operation/template/OperationTemplateHelper$cloudInsert$2;->$operationTemplateList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/xag/operation/template/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/xag/operation/template/c;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    return-object p1

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
.end method

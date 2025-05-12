.class public Lhf/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhf/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhf/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lhf/u0;

.field public d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public final e:Lhf/l0;

.field public final synthetic f:Lhf/q0;


# direct methods
.method public constructor <init>(Lhf/q0;Lhf/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q0$a;->f:Lhf/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhf/q0$a;->b:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance p1, Lhf/z0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lhf/z0;-><init>(Lhf/u0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhf/q0$a;->c:Lhf/u0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lhf/q0$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 29
    .line 30
    iput-object p2, p0, Lhf/q0$a;->e:Lhf/l0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/q0$a;->f:Lhf/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/q0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lhf/i;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhf/q0$a;->c:Lhf/u0;

    .line 9
    .line 10
    check-cast v0, Lhf/z0;

    .line 11
    .line 12
    iget-object v1, v0, Lhf/z0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "enter disconnect, connection Status: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lhf/z0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lhf/z0;->d:Lhf/c1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lhf/c1;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lhf/z0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhf/q0$a;->f:Lhf/q0;

    .line 3
    .line 4
    iget-object v0, v0, Lhf/q0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Lhf/i;->g(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhf/d1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lhf/d1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhf/q0$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhf/q0$a;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhf/q0$a;->f:Lhf/q0;

    .line 49
    .line 50
    iget-object p1, p1, Lhf/q0;->b:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p0, Lhf/q0$a;->e:Lhf/l0;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized c(Lhf/d1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/d1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhf/q0$a;->b:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhf/q0$a;->c:Lhf/u0;

    .line 8
    .line 9
    new-instance v1, Lhf/q0$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lhf/q0$b;-><init>(Lhf/d1;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhf/h1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Class;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "In newResponseInstance, instancing exception."

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lhf/k;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    invoke-direct {v2, v3, v1}, Lhf/h1;-><init>(Ljava/lang/Object;Lhf/i1;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "start transport parse. "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lhf/d1;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    check-cast v0, Lhf/z0;

    .line 106
    .line 107
    iget-object v0, v0, Lhf/z0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 108
    .line 109
    iget-object v1, p1, Lhf/d1;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lhf/d1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 112
    .line 113
    iget-object p1, p1, Lhf/d1;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 114
    .line 115
    new-instance v4, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v5}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/hihonor/push/framework/aidl/DataBuffer;

    .line 132
    .line 133
    invoke-direct {p1, v1, v4, v5}, Lcom/hihonor/push/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :try_start_3
    invoke-interface {v0, p1, v2}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception p1

    .line 143
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhf/q0$a;->f:Lhf/q0;

    .line 3
    .line 4
    iget-object v0, v0, Lhf/q0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Lhf/i;->g(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhf/q0$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 11
    .line 12
    iget-object v0, p0, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhf/d1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lhf/q0$a;->c(Lhf/d1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

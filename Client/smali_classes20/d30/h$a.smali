.class public final Ld30/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld30/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/xag/operation/land/platform/sync/SyncManager$SyncTaskWrapper\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,169:1\n45#2,7:170\n*S KotlinDebug\n*F\n+ 1 SyncManager.kt\ncom/xag/operation/land/platform/sync/SyncManager$SyncTaskWrapper\n*L\n160#1:170,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld30/h$a;",
        "Ld30/b;",
        "",
        "tag",
        "K1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/z1;",
        "run",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ld30/b;",
        "real",
        "Lcom/xag/operation/land/platform/sync/SyncType;",
        "b",
        "Lcom/xag/operation/land/platform/sync/SyncType;",
        "getType",
        "()Lcom/xag/operation/land/platform/sync/SyncType;",
        "type",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "R1",
        "()Lcom/xag/agri/operation/common/database/UserToken;",
        "userEnv",
        "<init>",
        "(Ld30/b;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/xag/operation/land/platform/sync/SyncManager$SyncTaskWrapper\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,169:1\n45#2,7:170\n*S KotlinDebug\n*F\n+ 1 SyncManager.kt\ncom/xag/operation/land/platform/sync/SyncManager$SyncTaskWrapper\n*L\n160#1:170,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ld30/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/operation/land/platform/sync/SyncType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld30/b;)V
    .locals 1
    .param p1    # Ld30/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "real"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld30/h$a;->a:Ld30/b;

    .line 10
    .line 11
    invoke-interface {p1}, Ld30/b;->getType()Lcom/xag/operation/land/platform/sync/SyncType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld30/h$a;->b:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld30/h$a;->a:Ld30/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld30/b;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public R1()Lcom/xag/agri/operation/common/database/UserToken;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld30/h$a;->a:Ld30/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/b;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld30/b$a;->d(Ld30/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public X0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld30/b$a;->a(Ld30/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld30/b$a;->e(Ld30/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getType()Lcom/xag/operation/land/platform/sync/SyncType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld30/h$a;->b:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 4
    .line 5
    const-class v2, Ld30/h$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v6, p0, Ld30/h$a;->a:Ld30/b;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0xc8

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v6, p0, Ld30/h$a;->a:Ld30/b;

    .line 21
    .line 22
    invoke-interface {v6}, Ld30/b;->e1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lp20/b;->a:Lp20/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0, v5, v4, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 65
    .line 66
    iget-object v1, p0, Ld30/h$a;->a:Ld30/b;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ld30/h;->g(Ld30/h;Ld30/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v6

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v6

    .line 75
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v6, p0, Ld30/h$a;->a:Ld30/b;

    .line 79
    .line 80
    invoke-interface {v6}, Ld30/b;->e1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lp20/b;->a:Lp20/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    :try_start_4
    iget-object v7, p0, Ld30/h$a;->a:Ld30/b;

    .line 106
    .line 107
    invoke-interface {v7}, Ld30/b;->e1()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_3
    move-exception v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lp20/b;->a:Lp20/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0, v5, v4, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 150
    .line 151
    iget-object v1, p0, Ld30/h$a;->a:Ld30/b;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ld30/h;->g(Ld30/h;Ld30/b;)V

    .line 154
    .line 155
    .line 156
    throw v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld30/h$a;->a:Ld30/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/b;->getType()Lcom/xag/operation/land/platform/sync/SyncType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld30/h$a;->a:Ld30/b;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public x2()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld30/b$a;->b(Ld30/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

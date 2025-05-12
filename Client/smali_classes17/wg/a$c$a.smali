.class public Lwg/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwg/a$c;


# direct methods
.method public constructor <init>(Lwg/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lwg/a;->f:Lng/d;

    .line 8
    .line 9
    iget-object v1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 10
    .line 11
    iget-object v1, v1, Lwg/a$c;->a:Lwg/a$f;

    .line 12
    .line 13
    iget-object v1, v1, Lwg/a$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "- Finished with ERROR."

    .line 20
    .line 21
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 29
    .line 30
    iget-object v1, p1, Lwg/a$c;->a:Lwg/a$f;

    .line 31
    .line 32
    iget-boolean v2, v1, Lwg/a$f;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lwg/a$c;->c:Lwg/a;

    .line 37
    .line 38
    iget-object p1, p1, Lwg/a;->a:Lwg/a$e;

    .line 39
    .line 40
    iget-object v1, v1, Lwg/a$f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lwg/a$e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 46
    .line 47
    iget-object p1, p1, Lwg/a$c;->a:Lwg/a$f;

    .line 48
    .line 49
    iget-object p1, p1, Lwg/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lwg/a;->f:Lng/d;

    .line 62
    .line 63
    iget-object v0, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 64
    .line 65
    iget-object v0, v0, Lwg/a$c;->a:Lwg/a$f;

    .line 66
    .line 67
    iget-object v0, v0, Lwg/a$f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "- Finished because ABORTED."

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 83
    .line 84
    iget-object p1, p1, Lwg/a$c;->a:Lwg/a$f;

    .line 85
    .line 86
    iget-object p1, p1, Lwg/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lwg/a;->f:Lng/d;

    .line 98
    .line 99
    iget-object v1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 100
    .line 101
    iget-object v1, v1, Lwg/a$c;->a:Lwg/a$f;

    .line 102
    .line 103
    iget-object v1, v1, Lwg/a$f;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "- Finished."

    .line 110
    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 119
    .line 120
    iget-object v0, v0, Lwg/a$c;->a:Lwg/a$f;

    .line 121
    .line 122
    iget-object v0, v0, Lwg/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 132
    .line 133
    iget-object p1, p1, Lwg/a$c;->c:Lwg/a;

    .line 134
    .line 135
    iget-object p1, p1, Lwg/a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_0
    iget-object v0, p0, Lwg/a$c$a;->a:Lwg/a$c;

    .line 139
    .line 140
    iget-object v1, v0, Lwg/a$c;->c:Lwg/a;

    .line 141
    .line 142
    iget-object v0, v0, Lwg/a$c;->a:Lwg/a$f;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lwg/a;->b(Lwg/a;Lwg/a$f;)V

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method

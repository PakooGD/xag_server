.class public final Lcom/xag/nofly/util/k;
.super Lcom/xag/nofly/util/ProgressTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/nofly/util/ProgressTask<",
        "Lkotlin/z1;",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/nofly/model/NoFlyWhite;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/nofly/util/k;",
        "Lcom/xag/nofly/util/ProgressTask;",
        "Lkotlin/z1;",
        "",
        "Lcom/xag/nofly/model/NoFlyWhite;",
        "L",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Lh10/e;",
        "n",
        "Lh10/e;",
        "manager",
        "",
        "o",
        "Ljava/lang/String;",
        "accessId",
        "<init>",
        "(Landroid/content/Context;Lh10/e;Ljava/lang/String;)V",
        "lib_no_fly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final m:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lh10/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh10/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lh10/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xag/nofly/util/ProgressTask;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/nofly/util/k;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/nofly/util/k;->n:Lh10/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/nofly/util/k;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/nofly/model/NoFlyWhite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly/util/k;->n:Lh10/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh10/e;->m()Li10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li10/a;->a:Li10/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Li10/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xag/nofly/util/k;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Li10/a;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/nofly/model/NoFlyWhiteListResult;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/xag/nofly/model/NoFlyWhiteListResult;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xag/nofly/util/k;->n:Lh10/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lh10/e;->s()Lj10/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lj10/b;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/nofly/util/k;->n:Lh10/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lh10/e;->s()Lj10/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj10/b;->d()Lj10/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/xag/nofly/util/k;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj10/c;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/xag/nofly/util/k;->n:Lh10/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lh10/e;->s()Lj10/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj10/b;->d()Lj10/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lj10/c;->p(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/xag/nofly/NoFlyException;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/nofly/util/k;->m:Landroid/content/Context;

    .line 93
    .line 94
    sget v2, Lh10/f$n;->nofly_error_10001:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x2711

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    new-instance v1, Lcom/xag/nofly/NoFlyException;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/xag/nofly/util/k;->m:Landroid/content/Context;

    .line 109
    .line 110
    sget v3, Lh10/f$n;->nofly_error_20001:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x4e21

    .line 117
    .line 118
    invoke-direct {v1, v3, v2, v0}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/nofly/util/k;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

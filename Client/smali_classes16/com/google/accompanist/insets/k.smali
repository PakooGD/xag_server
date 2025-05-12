.class public final Lcom/google/accompanist/insets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/accompanist/insets/k;",
        "Lcom/google/accompanist/insets/p;",
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "b",
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "k",
        "()Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "systemGestures",
        "c",
        "i",
        "navigationBars",
        "d",
        "j",
        "statusBars",
        "e",
        "h",
        "ime",
        "Lcom/google/accompanist/insets/p$b;",
        "f",
        "Lcom/google/accompanist/insets/p$b;",
        "()Lcom/google/accompanist/insets/p$b;",
        "systemBars",
        "<init>",
        "()V",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/accompanist/insets/k;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/accompanist/insets/k;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 17
    .line 18
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/accompanist/insets/k;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 24
    .line 25
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/accompanist/insets/k;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->j()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->i()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lcom/google/accompanist/insets/p$b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/accompanist/insets/q;->a([Lcom/google/accompanist/insets/p$b;)Lcom/google/accompanist/insets/p$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/accompanist/insets/k;->f:Lcom/google/accompanist/insets/p$b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/accompanist/insets/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->i()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/accompanist/insets/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->k()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/accompanist/insets/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->h()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/accompanist/insets/p$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/k;->f:Lcom/google/accompanist/insets/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/accompanist/insets/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/k;->j()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/k;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/k;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/k;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/k;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    return-object v0
.end method

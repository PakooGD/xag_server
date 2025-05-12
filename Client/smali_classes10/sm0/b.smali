.class public Lsm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfq0/n;

.field public b:Lzk0/e;


# direct methods
.method public constructor <init>(Lzk0/e;)V
    .locals 1

    .line 1
    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    invoke-direct {p0, p1, v0}, Lsm0/b;-><init>(Lzk0/e;Lfq0/n;)V

    return-void
.end method

.method public constructor <init>(Lzk0/e;Lfq0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsm0/b;->a:Lfq0/n;

    iput-object p1, p0, Lsm0/b;->b:Lzk0/e;

    return-void
.end method


# virtual methods
.method public a()[Lsm0/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lsm0/b;->b:Lzk0/e;

    invoke-virtual {v0}, Lzk0/e;->v()[Lzk0/i;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lsm0/d;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lsm0/d;

    iget-object v5, p0, Lsm0/b;->a:Lfq0/n;

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lsm0/d;-><init>(Lfq0/n;Lzk0/i;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Lzk0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/b;->b:Lzk0/e;

    return-object v0
.end method

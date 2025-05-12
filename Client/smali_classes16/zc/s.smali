.class public Lzc/s;
.super Lzc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/c<",
        "Led/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lzc/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Led/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzc/c;-><init>([Led/b;)V

    return-void
.end method


# virtual methods
.method public Q()F
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/k;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Led/k;

    .line 19
    .line 20
    invoke-interface {v2}, Led/k;->p()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v3, v2, v1

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

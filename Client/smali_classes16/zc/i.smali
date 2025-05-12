.class public Lzc/i;
.super Lzc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/c<",
        "Led/d;",
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
            "Led/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lzc/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Led/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzc/c;-><init>([Led/b;)V

    return-void
.end method

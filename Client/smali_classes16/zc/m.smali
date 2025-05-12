.class public Lzc/m;
.super Lzc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/c<",
        "Led/f;",
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
            "Led/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lzc/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Led/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzc/c;-><init>([Led/b;)V

    return-void
.end method

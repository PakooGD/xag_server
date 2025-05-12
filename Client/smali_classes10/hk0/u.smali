.class public Lhk0/u;
.super Lhk0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk0/r<",
        "Lhk0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhk0/u;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lhk0/u;)I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/u;->b:I

    .line 2
    .line 3
    iget p1, p1, Lhk0/u;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhk0/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk0/u;->c(Lhk0/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/u;->b:I

    .line 2
    .line 3
    return v0
.end method

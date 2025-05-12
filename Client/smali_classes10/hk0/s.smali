.class public Lhk0/s;
.super Lhk0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk0/r<",
        "Lhk0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhk0/s;->b:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lhk0/s;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhk0/s;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lhk0/s;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

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
    check-cast p1, Lhk0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk0/s;->c(Lhk0/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhk0/s;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

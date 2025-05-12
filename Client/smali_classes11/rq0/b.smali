.class public final Lrq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0/b;->a:[I

    iput p2, p0, Lrq0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0/b;->a:[I

    iget v1, p0, Lrq0/b;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0/b;->a:[I

    iget v1, p0, Lrq0/b;->b:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return p2
.end method

.method public final c(IJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0/b;->a:[I

    iget v1, p0, Lrq0/b;->b:I

    add-int/2addr v1, p1

    long-to-int p1, p2

    aput p1, v0, v1

    return p1
.end method

.method public final d()Lrq0/b;
    .locals 3

    .line 1
    new-instance v0, Lrq0/b;

    iget-object v1, p0, Lrq0/b;->a:[I

    iget v2, p0, Lrq0/b;->b:I

    invoke-direct {v0, v1, v2}, Lrq0/b;-><init>([II)V

    return-object v0
.end method

.method public final e(I)Lrq0/b;
    .locals 3

    .line 1
    new-instance v0, Lrq0/b;

    iget-object v1, p0, Lrq0/b;->a:[I

    iget v2, p0, Lrq0/b;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lrq0/b;-><init>([II)V

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrq0/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lrq0/b;->b:I

    return-void
.end method

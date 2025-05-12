.class public Ls2/e;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls2/e;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    iget p1, p0, Ls2/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls2/e;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 3
    iget v0, p0, Ls2/e;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ls2/e;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 5
    iget p1, p0, Ls2/e;->a:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Ls2/e;->a:I

    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 0

    .line 2
    iget p1, p0, Ls2/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls2/e;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 4
    iget v0, p0, Ls2/e;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ls2/e;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    iget p1, p0, Ls2/e;->a:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Ls2/e;->a:I

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 2
    iget p1, p0, Ls2/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls2/e;->a:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p0, Ls2/e;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ls2/e;->a:I

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget p1, p0, Ls2/e;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Ls2/e;->a:I

    return-void
.end method

.method public write([C)V
    .locals 1
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p0, Ls2/e;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ls2/e;->a:I

    return-void
.end method

.method public write([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Ls2/e;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Ls2/e;->a:I

    return-void
.end method

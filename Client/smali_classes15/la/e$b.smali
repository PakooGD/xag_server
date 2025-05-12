.class public Lla/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[Lla/e$a;

.field public c:I

.field public final synthetic d:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    iput-object p1, p0, Lla/e$b;->d:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x21

    iput p1, p0, Lla/e$b;->a:I

    new-array p1, p1, [Lla/e$a;

    iput-object p1, p0, Lla/e$b;->b:[Lla/e$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lla/e$b;->c:I

    return v0
.end method

.method public b(I)Lla/e$a;
    .locals 3

    .line 1
    iget v0, p0, Lla/e$b;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lla/e$b;->b:[Lla/e$a;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lla/e$b;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lla/e$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lla/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lla/e$b;->d(I)V

    iget-object v0, p0, Lla/e$b;->b:[Lla/e$a;

    iget v1, p0, Lla/e$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/e$b;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/e$b;->b:[Lla/e$a;

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_1

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lla/e$a;

    iput-object p1, p0, Lla/e$b;->b:[Lla/e$a;

    :cond_1
    return-void
.end method

.method public e()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lla/e$b;->c:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lla/e$b;->b(I)Lla/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lla/e$a;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lla/e$b;->b(I)Lla/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lla/e$a;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lla/e$b;->b(I)Lla/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lla/e$a;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

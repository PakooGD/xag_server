.class public Luk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Luk0/h;

.field public static final e:I = 0xa


# instance fields
.field public a:[Luk0/h;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Luk0/h;

    sput-object v0, Luk0/i;->d:[Luk0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Luk0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Luk0/i;->d:[Luk0/h;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Luk0/h;

    :goto_0
    iput-object p1, p0, Luk0/i;->a:[Luk0/h;

    const/4 p1, 0x0

    iput p1, p0, Luk0/i;->b:I

    iput-boolean p1, p0, Luk0/i;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d([Luk0/h;)[Luk0/h;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Luk0/i;->d:[Luk0/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Luk0/h;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luk0/h;

    check-cast p0, [Luk0/h;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Luk0/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    iget-object v0, p0, Luk0/i;->a:[Luk0/h;

    array-length v0, v0

    iget v1, p0, Luk0/i;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Luk0/i;->c:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Luk0/i;->h(I)V

    :cond_1
    iget-object v0, p0, Luk0/i;->a:[Luk0/h;

    iget v2, p0, Luk0/i;->b:I

    aput-object p1, v0, v2

    iput v1, p0, Luk0/i;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Luk0/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p1, Luk0/i;->a:[Luk0/h;

    const-string v0, "\'other\' elements cannot be null"

    invoke-virtual {p0, p1, v0}, Luk0/i;->f([Luk0/h;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'other\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([Luk0/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "\'others\' elements cannot be null"

    invoke-virtual {p0, p1, v0}, Luk0/i;->f([Luk0/h;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'others\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[Luk0/h;
    .locals 4

    .line 1
    iget v0, p0, Luk0/i;->b:I

    if-nez v0, :cond_0

    sget-object v0, Luk0/i;->d:[Luk0/h;

    return-object v0

    :cond_0
    new-array v1, v0, [Luk0/h;

    iget-object v2, p0, Luk0/i;->a:[Luk0/h;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final f([Luk0/h;Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Luk0/i;->a:[Luk0/h;

    array-length v2, v2

    iget v3, p0, Luk0/i;->b:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-boolean v2, p0, Luk0/i;->c:Z

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Luk0/i;->h(I)V

    :cond_2
    aget-object v1, p1, v4

    if-eqz v1, :cond_3

    iget-object v2, p0, Luk0/i;->a:[Luk0/h;

    iget v5, p0, Luk0/i;->b:I

    add-int/2addr v5, v4

    aput-object v1, v2, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_2

    iput v3, p0, Luk0/i;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Luk0/h;
    .locals 2

    .line 1
    iget v0, p0, Luk0/i;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Luk0/i;->a:[Luk0/h;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Luk0/i;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk0/i;->a:[Luk0/h;

    array-length v0, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Luk0/h;

    iget-object v0, p0, Luk0/i;->a:[Luk0/h;

    iget v1, p0, Luk0/i;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Luk0/i;->a:[Luk0/h;

    iput-boolean v2, p0, Luk0/i;->c:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Luk0/i;->b:I

    return v0
.end method

.method public j()[Luk0/h;
    .locals 4

    .line 1
    iget v0, p0, Luk0/i;->b:I

    if-nez v0, :cond_0

    sget-object v0, Luk0/i;->d:[Luk0/h;

    return-object v0

    :cond_0
    iget-object v1, p0, Luk0/i;->a:[Luk0/h;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk0/i;->c:Z

    return-object v1

    :cond_1
    new-array v2, v0, [Luk0/h;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

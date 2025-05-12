.class public final Lcom/fasterxml/jackson/databind/util/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:I = 0x10

.field public static final f:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/a0$c;

.field public b:J

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/util/a0$c;->f:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    return p1
.end method

.method public c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/a0$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/a0$c;->n(ILcom/fasterxml/jackson/core/JsonToken;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/a0$c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/a0$c;->n(ILcom/fasterxml/jackson/core/JsonToken;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 22
    .line 23
    return-object p1
.end method

.method public d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/util/a0$c;->o(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/a0$c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/util/a0$c;->o(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 22
    .line 23
    return-object p1
.end method

.method public e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/a0$c;->p(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/a0$c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/a0$c;->p(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 22
    .line 23
    return-object p1
.end method

.method public f(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/util/a0$c;->q(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/a0$c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->q(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 26
    .line 27
    return-object p1
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/util/a0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->a:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    :cond_0
    long-to-int p1, v0

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    return p1
.end method

.method public final n(ILcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    shl-long/2addr v0, p1

    .line 11
    :cond_0
    iget-wide p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public final o(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p3, v0, p1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    shl-long/2addr p2, p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 16
    .line 17
    or-long p1, v0, p2

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public final p(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    shl-int/lit8 p2, p1, 0x2

    .line 9
    .line 10
    shl-long/2addr v0, p2

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/util/a0$c;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p3, v0, p1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    shl-long/2addr p2, v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 16
    .line 17
    or-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 19
    .line 20
    invoke-virtual {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/util/a0$c;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/a0$c;->b:J

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    :cond_0
    long-to-int p1, v0

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/util/a0$c;->f:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

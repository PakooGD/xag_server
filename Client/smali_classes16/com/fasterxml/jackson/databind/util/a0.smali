.class public Lcom/fasterxml/jackson/databind/util/a0;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/a0$c;,
        Lcom/fasterxml/jackson/databind/util/a0$b;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public e:Lcom/fasterxml/jackson/core/g;

.field public f:Lcom/fasterxml/jackson/core/e;

.field public g:I

.field public h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/fasterxml/jackson/databind/util/a0$c;

.field public o:Lcom/fasterxml/jackson/databind/util/a0$c;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Lmc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/fasterxml/jackson/databind/util/a0;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/a0;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->W1()Lcom/fasterxml/jackson/core/g;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p4()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->h3()Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->f:Lcom/fasterxml/jackson/core/e;

    .line 19
    sget v1, Lcom/fasterxml/jackson/databind/util/a0;->u:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lmc/f;->A(Lmc/b;)Lmc/f;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 21
    new-instance v1, Lcom/fasterxml/jackson/databind/util/a0$c;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/a0$c;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 22
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 25
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 27
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 5
    sget p1, Lcom/fasterxml/jackson/databind/util/a0;->u:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lmc/f;->A(Lmc/b;)Lmc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/util/a0$c;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/a0$c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 8
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 9
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 10
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    if-nez p2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    return-void
.end method

.method public static H4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/a0;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/a0;->X0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A3(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A4(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/a0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/a0$c;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 19
    .line 20
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 36
    .line 37
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public B3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B4(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 11
    .line 12
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/a0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/a0$c;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 41
    .line 42
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public C3(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 11
    .line 12
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/a0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/a0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/a0$c;->f(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 26
    .line 27
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/a0$c;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 43
    .line 44
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public D1()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public D3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D4(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public E3(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public E4(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    sget-object v3, Lcom/fasterxml/jackson/databind/util/a0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    if-eq v3, v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/a0;->F4(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/util/a0;->w3(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->s3()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->g4()V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->t3()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->k4()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    return-void
.end method

.method public F3(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final F4(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/a0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Internal error: unexpected token: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->p3(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/a0;->p3(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->U4(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object p2, Lcom/fasterxml/jackson/databind/util/a0$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->b3()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget p2, p2, v0

    .line 83
    .line 84
    if-eq p2, v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p2, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z2()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/a0;->C3(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->V4(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->X2()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->B3(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->D3()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->n3()[C

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p3()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o3()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->q4([CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->m3()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G3(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G4(Lcom/fasterxml/jackson/databind/util/a0;)Lcom/fasterxml/jackson/databind/util/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/a0;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/a0;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/a0;->I4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->X0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-object p0
.end method

.method public H0(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/a0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Internal error: unexpected token: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J2()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->writeObject(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->p3(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/a0;->p3(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->U4(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/a0$a;->b:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->b3()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget v0, v0, v2

    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v0, v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z2()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/a0;->C3(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e3()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->V4(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->X2()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->B3(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->D3()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->n3()[C

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p3()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o3()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/a0;->q4([CII)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->m3()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->w3(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->s3()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->g4()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->t3()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->k4()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I4()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->K4(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J4(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/util/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->W1()Lcom/fasterxml/jackson/core/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/a0;->f:Lcom/fasterxml/jackson/core/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p4()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/util/a0$b;-><init>(Lcom/fasterxml/jackson/databind/util/a0$c;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->X0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/util/a0$b;->i5(Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public K2(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->K1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 10
    .line 11
    return-object p0
.end method

.method public K4(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/util/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/a0;->f:Lcom/fasterxml/jackson/core/e;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/a0;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/util/a0$b;-><init>(Lcom/fasterxml/jackson/databind/util/a0$c;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public L4(Lcom/fasterxml/jackson/core/StreamReadConstraints;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/util/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/a0;->f:Lcom/fasterxml/jackson/core/e;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/util/a0$b;-><init>(Lcom/fasterxml/jackson/databind/util/a0$c;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public M4()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->K4(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public N4(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/util/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->E3(Lcom/fasterxml/jackson/core/JsonToken;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->X0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->k4()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->X0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-class v2, Lcom/fasterxml/jackson/databind/util/a0;

    .line 52
    .line 53
    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->t3()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public O4()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/a0$c;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P4(Z)Lcom/fasterxml/jackson/databind/util/a0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q4()Lmc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public R3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public R4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public S4(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/databind/util/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->f:Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public T4(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->n:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/a0$c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    :goto_1
    add-int/2addr v5, v3

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    if-lt v5, v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/a0$c;->l()Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/a0$c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    move v5, v2

    .line 43
    :cond_3
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :goto_3
    return-void

    .line 50
    :cond_4
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->h(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->R3(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->i(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->t4(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/a0$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aget v6, v7, v6

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v0, "Internal error: should never end up through this code path"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->j(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/x;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    check-cast v6, Lcom/fasterxml/jackson/databind/util/x;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/x;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/g;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->r3(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->x3()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->p3(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->p3(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->j(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v7, v6, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    check-cast v6, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->z3(D)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    instance-of v7, v6, Ljava/math/BigDecimal;

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    check-cast v6, Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->E3(Ljava/math/BigDecimal;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->A3(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    if-nez v6, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->x3()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    instance-of v7, v6, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->D3(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    .line 202
    .line 203
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->j(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    instance-of v7, v6, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->B3(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    instance-of v7, v6, Ljava/math/BigInteger;

    .line 232
    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    check-cast v6, Ljava/math/BigInteger;

    .line 236
    .line 237
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->F3(Ljava/math/BigInteger;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_f
    instance-of v7, v6, Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->C3(J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    instance-of v7, v6, Ljava/lang/Short;

    .line 258
    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    check-cast v6, Ljava/lang/Short;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->G3(S)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    check-cast v6, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->B3(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->j(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    instance-of v7, v6, Lcom/fasterxml/jackson/core/i;

    .line 288
    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    check-cast v6, Lcom/fasterxml/jackson/core/i;

    .line 292
    .line 293
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->n4(Lcom/fasterxml/jackson/core/i;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_12
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->p4(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/a0$c;->j(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    instance-of v7, v6, Lcom/fasterxml/jackson/core/i;

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    check-cast v6, Lcom/fasterxml/jackson/core/i;

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->v3(Lcom/fasterxml/jackson/core/i;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_13
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->w3(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->s3()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g4()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t3()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k4()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U4(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V2(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V4(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W4(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X0(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->w3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/a0$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/a0;->F4(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->s3()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->g4()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->E4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->t3()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->l:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->D4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->k4()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->E4(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v2, "Unexpected end-of-input"

    .line 94
    .line 95
    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/io/JsonEOFException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public X2(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X3(Lcom/fasterxml/jackson/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z3(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a4([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b4([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d2()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->Q4()Lmc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d4(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/util/x;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e1(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 10
    .line 11
    return-object p0
.end method

.method public e4(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    add-int/2addr p3, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    new-instance p3, Lcom/fasterxml/jackson/databind/util/x;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f4([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->A4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc/f;->v()Lmc/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 18
    .line 19
    return-void
.end method

.method public i4(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->A4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmc/f;->w(Ljava/lang/Object;)Lmc/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 18
    .line 19
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j4(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/a0;->A4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmc/f;->w(Ljava/lang/Object;)Lmc/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 18
    .line 19
    return-void
.end method

.method public final k4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->A4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc/f;->x()Lmc/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 18
    .line 19
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l3(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l4(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->A4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmc/f;->y(Ljava/lang/Object;)Lmc/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 18
    .line 19
    return-void
.end method

.method public m4(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/a0;->A4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmc/f;->y(Ljava/lang/Object;)Lmc/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 18
    .line 19
    return-void
.end method

.method public n4(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public o4(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "null reader"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x3e8

    .line 16
    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-lez v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/Reader;->read([CII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    if-ltz p2, :cond_4

    .line 46
    .line 47
    const-string p1, "Was not able to read enough from reader"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public p3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->B4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public q1(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 9
    .line 10
    return-object p0
.end method

.method public q4([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->p4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r3(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->x4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/f;->C()Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s4(Lcom/fasterxml/jackson/core/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/g;->writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/l;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final t3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->x4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/f;->C()Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TokenBuffer: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->I4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->j:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-lt v3, v5, :cond_2

    .line 37
    .line 38
    const-string v1, " ... (truncated "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " entries)"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->z4(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    const-string v5, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    if-ne v4, v5, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x28

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x29

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public v3(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmc/f;->G(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->y4(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/f;->a:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public w2()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator;->b:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->t:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/f;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->y4(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w4([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/a0;->x3()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->e:Lcom/fasterxml/jackson/core/g;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/g;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public x3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/a0;->B4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x4(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->c(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 19
    .line 20
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y4(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 8
    .line 9
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/a0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/a0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/a0$c;->f(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 22
    .line 23
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 24
    .line 25
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/util/a0$c;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 41
    .line 42
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public z3(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/a0;->C4(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z4(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/a0$c;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "[objectId="

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a0;->o:Lcom/fasterxml/jackson/databind/util/a0$c;

    .line 31
    .line 32
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/a0;->p:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/a0$c;->i(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "[typeId="

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

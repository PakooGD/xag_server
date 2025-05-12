.class public Lsq0/f;
.super Lsq0/d;
.source "SourceFile"


# instance fields
.field public c:[[S

.field public d:[S

.field public e:[[S

.field public f:[S

.field public g:[I

.field public h:[Lsq0/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lsq0/a;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lsq0/d;-><init>(ZI)V

    iput-object p1, p0, Lsq0/f;->c:[[S

    iput-object p2, p0, Lsq0/f;->d:[S

    iput-object p3, p0, Lsq0/f;->e:[[S

    iput-object p4, p0, Lsq0/f;->f:[S

    iput-object p5, p0, Lsq0/f;->g:[I

    iput-object p6, p0, Lsq0/f;->h:[Lsq0/a;

    return-void
.end method


# virtual methods
.method public g()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/f;->d:[S

    return-object v0
.end method

.method public h()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/f;->f:[S

    return-object v0
.end method

.method public i()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/f;->c:[[S

    return-object v0
.end method

.method public j()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/f;->e:[[S

    return-object v0
.end method

.method public k()[Lsq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/f;->h:[Lsq0/a;

    return-object v0
.end method

.method public l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/f;->g:[I

    return-object v0
.end method

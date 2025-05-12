.class public Ljk0/t;
.super Ljk0/v;
.source "SourceFile"


# instance fields
.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Ljk0/g;Ljk0/u;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Ljk0/v;-><init>(BLjk0/g;Ljk0/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk0/t;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljk0/v;->p:Ljk0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljk0/g;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ljk0/v;->r:Ljk0/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljk0/u;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ljk0/t;->v:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/v;->p:Ljk0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ljk0/v;->r:Ljk0/u;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljk0/f0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0/t;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljk0/t;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ljk0/t;->v:I

    .line 9
    .line 10
    return v0
.end method

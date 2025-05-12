.class public Ltt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltt0/f;->c:Z

    .line 8
    iput v0, p0, Ltt0/f;->d:I

    .line 9
    iput p1, p0, Ltt0/f;->a:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Ltt0/f;->b:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltt0/f;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ltt0/f;->b:I

    .line 4
    iput p2, p0, Ltt0/f;->d:I

    .line 5
    iput-boolean p3, p0, Ltt0/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltt0/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltt0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltt0/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltt0/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltt0/f;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ltt0/f;->c:Z

    .line 6
    .line 7
    iget v3, p0, Ltt0/f;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltt0/b;->h(IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

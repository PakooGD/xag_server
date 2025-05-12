.class public Lhr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[I

.field public f:[Lsq0/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lsq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/i;->a:[[S

    iput-object p2, p0, Lhr0/i;->b:[S

    iput-object p3, p0, Lhr0/i;->c:[[S

    iput-object p4, p0, Lhr0/i;->d:[S

    iput-object p5, p0, Lhr0/i;->e:[I

    iput-object p6, p0, Lhr0/i;->f:[Lsq0/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/i;->b:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/i;->d:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/i;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/i;->c:[[S

    return-object v0
.end method

.method public e()[Lsq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/i;->f:[Lsq0/a;

    return-object v0
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/i;->e:[I

    return-object v0
.end method

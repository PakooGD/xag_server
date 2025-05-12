.class public Lsq0/g;
.super Lsq0/d;
.source "SourceFile"


# instance fields
.field public c:[[S

.field public d:[[S

.field public e:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsq0/d;-><init>(ZI)V

    iput-object p2, p0, Lsq0/g;->c:[[S

    iput-object p3, p0, Lsq0/g;->d:[[S

    iput-object p4, p0, Lsq0/g;->e:[S

    return-void
.end method


# virtual methods
.method public g()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/g;->c:[[S

    return-object v0
.end method

.method public h()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/g;->e:[S

    return-object v0
.end method

.method public i()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/g;->d:[[S

    return-object v0
.end method

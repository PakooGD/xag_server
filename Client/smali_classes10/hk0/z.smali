.class public Lhk0/z;
.super Lhk0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk0/r<",
        "Lhk0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhk0/a0;


# direct methods
.method public constructor <init>(Lhk0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0/z;->c:Lhk0/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhk0/a0;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhk0/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lhk0/z;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhk0/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhk0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk0/z;->c(Lhk0/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/z;->c:Lhk0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/g0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

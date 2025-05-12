.class public Lhk0/a0;
.super Lhk0/g0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk0/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0/a0;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lhk0/a0;

    .line 4
    .line 5
    iget-object p1, p1, Lhk0/a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

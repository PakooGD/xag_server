.class public abstract Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Loc/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(II)Z
.end method

.method public abstract c(III)Z
.end method

.method public abstract d([II)Z
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Loc/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

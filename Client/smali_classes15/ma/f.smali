.class public abstract Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma/b;

.field public final b:I

.field public c:[B


# direct methods
.method public constructor <init>(Lma/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/f;->a:Lma/b;

    invoke-virtual {p1}, Lma/b;->a()I

    move-result p1

    iput p1, p0, Lma/f;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(ZLjava/lang/String;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract c([BII[BI)V
.end method

.method public abstract d()V
.end method

.method public abstract e([BII[BI)V
.end method

.method public abstract f()V
.end method

.method public g([BII[BI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lma/f;->c([BII[BI)V

    return-void
.end method

.method public h([BII[BI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lma/f;->e([BII[BI)V

    return-void
.end method

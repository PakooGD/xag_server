.class public Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lna/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lna/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lna/b;-><init>(I)V

    iput-object v0, p0, Lna/c;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->m([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->n([B)[B

    move-result-object p1

    return-object p1
.end method

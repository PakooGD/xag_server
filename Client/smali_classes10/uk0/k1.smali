.class public Luk0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/g0;


# instance fields
.field public a:Luk0/j0;


# direct methods
.method public constructor <init>(Luk0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0/k1;->a:Luk0/j0;

    return-void
.end method

.method public static c(Luk0/j0;)Luk0/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i1;

    invoke-virtual {p0}, Luk0/j0;->k()Luk0/i;

    move-result-object p0

    invoke-direct {v0, p0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v0
.end method


# virtual methods
.method public e()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/k1;->a:Luk0/j0;

    invoke-static {v0}, Luk0/k1;->c(Luk0/j0;)Luk0/i1;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk0/k1;->e()Luk0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readObject()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luk0/k1;->a:Luk0/j0;

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object v0

    return-object v0
.end method

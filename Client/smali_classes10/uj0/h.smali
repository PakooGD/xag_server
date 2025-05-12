.class public final Luj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Luj0/g;

.field public b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Luj0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "consumer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Luj0/g;

    .line 10
    .line 11
    iput-object p1, p0, Luj0/h;->a:Luj0/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luj0/h;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0/h;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luj0/h;->a:Luj0/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Luj0/g;->b(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

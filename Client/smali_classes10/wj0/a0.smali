.class public Lwj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj0/d0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lwj0/g0;->z([BII)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwj0/a0;->b:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x1f8

    .line 19
    .line 20
    invoke-static {p1, v0}, Lwj0/g0;->n([BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lwj0/a0;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/a0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/a0;->a:Z

    .line 2
    .line 3
    return v0
.end method

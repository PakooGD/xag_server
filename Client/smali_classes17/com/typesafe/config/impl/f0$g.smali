.class public final Lcom/typesafe/config/impl/f0$g;
.super Lcom/typesafe/config/impl/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final i:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lzj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/f0$g;->i:Ljava/io/Reader;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/f0;->D(Lzj/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public I()Ljava/io/Reader;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loading config from reader "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/typesafe/config/impl/f0$g;->i:Ljava/io/Reader;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/typesafe/config/impl/f0;->O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/f0$g;->i:Ljava/io/Reader;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Lzj/m;
    .locals 1

    .line 1
    const-string v0, "Reader"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

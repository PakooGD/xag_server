.class public final Lcom/typesafe/config/impl/f0$e;
.super Lcom/typesafe/config/impl/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/f0$e;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/typesafe/config/impl/f0$e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/typesafe/config/impl/f0;->D(Lzj/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/f0$e;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h()Lzj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f0$e;->i:Ljava/lang/String;

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

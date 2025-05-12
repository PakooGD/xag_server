.class public final Lio/ktor/server/engine/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/l1;->b(Lio/ktor/server/engine/k1;I)Lio/ktor/server/engine/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "io/ktor/server/engine/l1$a",
        "Lio/ktor/server/engine/p1;",
        "",
        "b",
        "I",
        "getPort",
        "()I",
        "port",
        "Ljava/security/KeyStore;",
        "h",
        "()Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "keyStorePath",
        "",
        "a",
        "()Ljava/lang/String;",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "g",
        "()Lvf0/a;",
        "keyStorePassword",
        "e",
        "privateKeyPassword",
        "c",
        "trustStore",
        "d",
        "trustStorePath",
        "",
        "f",
        "()Ljava/util/List;",
        "enabledProtocols",
        "Lio/ktor/server/engine/x;",
        "getType",
        "()Lio/ktor/server/engine/x;",
        "type",
        "getHost",
        "host",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/server/engine/o1;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/k1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lio/ktor/server/engine/o1;

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    .line 7
    .line 8
    iput p2, p0, Lio/ktor/server/engine/l1$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->c()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "[C>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->e()Lvf0/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "[C>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->g()Lvf0/a;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/j1;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/l1$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lio/ktor/server/engine/x;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/j1;->getType()Lio/ktor/server/engine/x;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/l1$a;->a:Lio/ktor/server/engine/o1;

    invoke-virtual {v0}, Lio/ktor/server/engine/o1;->h()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

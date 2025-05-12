.class public final Lio/ktor/server/engine/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/k1;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "io/ktor/server/engine/l1$b",
        "Lio/ktor/server/engine/k1;",
        "",
        "b",
        "I",
        "getPort",
        "()I",
        "port",
        "Lio/ktor/server/engine/x;",
        "getType",
        "()Lio/ktor/server/engine/x;",
        "type",
        "",
        "getHost",
        "()Ljava/lang/String;",
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
.field public final synthetic a:Lio/ktor/server/engine/k1;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/k1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/l1$b;->a:Lio/ktor/server/engine/k1;

    .line 5
    .line 6
    iput p2, p0, Lio/ktor/server/engine/l1$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/engine/l1$b;->a:Lio/ktor/server/engine/k1;

    invoke-interface {v0}, Lio/ktor/server/engine/k1;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/l1$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lio/ktor/server/engine/x;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/engine/l1$b;->a:Lio/ktor/server/engine/k1;

    invoke-interface {v0}, Lio/ktor/server/engine/k1;->getType()Lio/ktor/server/engine/x;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lio/ktor/server/engine/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/engine/EmbeddedServer;

.field public final synthetic b:Ljava/lang/ClassLoader;

.field public final synthetic c:Lio/ktor/server/application/a;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/w0;->a:Lio/ktor/server/engine/EmbeddedServer;

    iput-object p2, p0, Lio/ktor/server/engine/w0;->b:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lio/ktor/server/engine/w0;->c:Lio/ktor/server/application/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/w0;->a:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v1, p0, Lio/ktor/server/engine/w0;->b:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lio/ktor/server/engine/w0;->c:Lio/ktor/server/application/a;

    invoke-static {v0, v1, v2}, Lio/ktor/server/engine/EmbeddedServer;->b(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method

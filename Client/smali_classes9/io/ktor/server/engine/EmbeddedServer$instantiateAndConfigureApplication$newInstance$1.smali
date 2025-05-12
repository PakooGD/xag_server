.class final synthetic Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$newInstance$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;->u(Ljava/lang/ClassLoader;)Lio/ktor/server/application/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getEngine()Lio/ktor/server/engine/ApplicationEngine;"

    const/4 v5, 0x0

    const-class v2, Lio/ktor/server/engine/EmbeddedServer;

    const-string v3, "engine"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/server/engine/EmbeddedServer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/server/engine/EmbeddedServer;->p()Lio/ktor/server/engine/ApplicationEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

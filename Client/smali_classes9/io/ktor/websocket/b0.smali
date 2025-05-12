.class public final synthetic Lio/ktor/websocket/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/websocket/v;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/websocket/v;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/b0;->a:Lio/ktor/websocket/v;

    iput-object p2, p0, Lio/ktor/websocket/b0;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/b0;->a:Lio/ktor/websocket/v;

    iget-object v1, p0, Lio/ktor/websocket/b0;->b:Lvf0/l;

    invoke-static {v0, v1}, Lio/ktor/websocket/c0;->b(Lio/ktor/websocket/v;Lvf0/l;)Lio/ktor/websocket/u;

    move-result-object v0

    return-object v0
.end method

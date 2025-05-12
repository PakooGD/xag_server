.class public final synthetic Lio/ktor/websocket/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lvf0/l;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/o;->a:Lvf0/l;

    iput-object p2, p0, Lio/ktor/websocket/o;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/o;->a:Lvf0/l;

    iget-object v1, p0, Lio/ktor/websocket/o;->b:Lvf0/l;

    check-cast p1, Lio/ktor/websocket/c;

    invoke-static {v0, v1, p1}, Lio/ktor/websocket/n$b;->e(Lvf0/l;Lvf0/l;Lio/ktor/websocket/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

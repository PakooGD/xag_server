.class public final synthetic Lio/ktor/websocket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/f;->a:Lkotlinx/coroutines/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->a:Lkotlinx/coroutines/z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/websocket/PingPongKt;->a(Lkotlinx/coroutines/z;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

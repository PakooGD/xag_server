.class public final synthetic Lio/ktor/websocket/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/io/b0;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/io/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/websocket/g;->a:I

    iput-object p2, p0, Lio/ktor/websocket/g;->b:Lkotlinx/io/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/websocket/g;->a:I

    iget-object v1, p0, Lio/ktor/websocket/g;->b:Lkotlinx/io/b0;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(ILkotlinx/io/b0;[B)Lkotlinx/io/b0;

    move-result-object p1

    return-object p1
.end method

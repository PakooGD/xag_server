.class public final synthetic Lio/ktor/server/engine/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:[Lio/ktor/server/engine/k1;


# direct methods
.method public synthetic constructor <init>([Lio/ktor/server/engine/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/d1;->a:[Lio/ktor/server/engine/k1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/d1;->a:[Lio/ktor/server/engine/k1;

    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$a;

    invoke-static {v0, p1}, Lio/ktor/server/engine/i1;->c([Lio/ktor/server/engine/k1;Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

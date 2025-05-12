.class public final synthetic Lio/ktor/server/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/server/engine/e2;

.field public final synthetic b:Lio/ktor/server/engine/n1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/engine/e2;Lio/ktor/server/engine/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/h;->a:Lio/ktor/server/engine/e2;

    iput-object p2, p0, Lio/ktor/server/engine/h;->b:Lio/ktor/server/engine/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/h;->a:Lio/ktor/server/engine/e2;

    iget-object v1, p0, Lio/ktor/server/engine/h;->b:Lio/ktor/server/engine/n1;

    check-cast p1, Lio/ktor/server/application/a;

    invoke-static {v0, v1, p1}, Lio/ktor/server/engine/j;->h(Lio/ktor/server/engine/e2;Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

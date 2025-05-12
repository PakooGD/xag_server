.class public final synthetic Lio/ktor/server/routing/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/v0;->a:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/v0;->a:Lvf0/p;

    check-cast p1, Lio/ktor/server/routing/d0;

    invoke-static {v0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->l(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

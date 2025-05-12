.class public final synthetic Lio/ktor/server/engine/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lwc0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lwc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/u;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/ktor/server/engine/u;->b:Lwc0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/u;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/ktor/server/engine/u;->b:Lwc0/a;

    check-cast p1, Lio/ktor/server/application/r0;

    invoke-static {v0, v1, p1}, Lio/ktor/server/engine/v;->a(Ljava/util/Map;Lwc0/a;Lio/ktor/server/application/r0;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lio/ktor/server/engine/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/server/engine/z1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/engine/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/a2;->a:Lio/ktor/server/engine/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/a2;->a:Lio/ktor/server/engine/z1;

    check-cast p1, Lio/ktor/server/application/a;

    invoke-static {v0, p1}, Lio/ktor/server/engine/b2;->a(Lio/ktor/server/engine/z1;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

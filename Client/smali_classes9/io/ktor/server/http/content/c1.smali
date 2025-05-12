.class public final synthetic Lio/ktor/server/http/content/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(ZLvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/server/http/content/c1;->a:Z

    iput-object p2, p0, Lio/ktor/server/http/content/c1;->b:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/http/content/c1;->a:Z

    iget-object v1, p0, Lio/ktor/server/http/content/c1;->b:Lvf0/p;

    check-cast p1, Lio/ktor/server/routing/d0;

    invoke-static {v0, v1, p1}, Lio/ktor/server/http/content/StaticContentKt;->g(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

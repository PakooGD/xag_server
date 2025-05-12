.class public final synthetic Lio/ktor/server/application/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/util/pipeline/h;

.field public final synthetic b:Lio/ktor/server/application/PluginBuilder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvf0/r;

.field public final synthetic e:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/util/pipeline/h;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/j0;->a:Lio/ktor/util/pipeline/h;

    iput-object p2, p0, Lio/ktor/server/application/j0;->b:Lio/ktor/server/application/PluginBuilder;

    iput-object p3, p0, Lio/ktor/server/application/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/application/j0;->d:Lvf0/r;

    iput-object p5, p0, Lio/ktor/server/application/j0;->e:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/j0;->a:Lio/ktor/util/pipeline/h;

    iget-object v1, p0, Lio/ktor/server/application/j0;->b:Lio/ktor/server/application/PluginBuilder;

    iget-object v2, p0, Lio/ktor/server/application/j0;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/application/j0;->d:Lvf0/r;

    iget-object v4, p0, Lio/ktor/server/application/j0;->e:Lvf0/p;

    move-object v5, p1

    check-cast v5, Lio/ktor/util/pipeline/c;

    invoke-static/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->a(Lio/ktor/util/pipeline/h;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lio/ktor/util/pipeline/c;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

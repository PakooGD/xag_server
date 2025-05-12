.class public final synthetic Lxc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0/a;->a:Ljava/lang/String;

    check-cast p1, Lio/ktor/server/engine/ShutDownUrl$b;

    invoke-static {v0, p1}, Lxc0/b;->a(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$b;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

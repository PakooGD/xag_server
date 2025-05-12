.class public final synthetic Lio/ktor/server/http/content/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/i1;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/i1;->a:Lvf0/l;

    check-cast p1, Ljava/net/URL;

    invoke-static {v0, p1}, Lio/ktor/server/http/content/k1;->a(Lvf0/l;Ljava/net/URL;)Loc0/k;

    move-result-object p1

    return-object p1
.end method

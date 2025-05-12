.class public final synthetic Lio/ktor/server/http/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/http/content/l;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/http/content/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/k;->a:Lio/ktor/server/http/content/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/k;->a:Lio/ktor/server/http/content/l;

    invoke-static {v0}, Lio/ktor/server/http/content/l;->b(Lio/ktor/server/http/content/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

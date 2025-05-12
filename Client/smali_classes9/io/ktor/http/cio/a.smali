.class public final synthetic Lio/ktor/http/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/c;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/a;->a:Lio/ktor/http/cio/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/a;->a:Lio/ktor/http/cio/c;

    invoke-static {v0}, Lio/ktor/http/cio/c;->e(Lio/ktor/http/cio/c;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

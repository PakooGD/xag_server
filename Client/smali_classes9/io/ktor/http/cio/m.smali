.class public final synthetic Lio/ktor/http/cio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/q;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/m;->a:Lio/ktor/http/cio/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/m;->a:Lio/ktor/http/cio/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/ktor/http/cio/q;->c(Lio/ktor/http/cio/q;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

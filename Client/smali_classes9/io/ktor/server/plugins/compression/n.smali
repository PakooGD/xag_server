.class public final synthetic Lio/ktor/server/plugins/compression/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:[Loc0/k;


# direct methods
.method public synthetic constructor <init>([Loc0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/plugins/compression/n;->a:[Loc0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/compression/n;->a:[Loc0/k;

    check-cast p1, Lio/ktor/server/application/b;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0, p1, p2}, Lio/ktor/server/plugins/compression/q;->d([Loc0/k;Lio/ktor/server/application/b;Lio/ktor/http/content/OutgoingContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

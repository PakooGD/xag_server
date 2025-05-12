.class public final synthetic Lio/ktor/server/plugins/compression/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/server/plugins/compression/j;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/plugins/compression/j;->a:J

    check-cast p1, Lio/ktor/server/application/b;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0, v1, p1, p2}, Lio/ktor/server/plugins/compression/q;->e(JLio/ktor/server/application/b;Lio/ktor/http/content/OutgoingContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

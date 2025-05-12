.class public final synthetic Lio/ktor/http/content/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/http/content/CompressedWriteChannelResponse;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/CompressedWriteChannelResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/m;->a:Lio/ktor/http/content/CompressedWriteChannelResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/m;->a:Lio/ktor/http/content/CompressedWriteChannelResponse;

    invoke-static {v0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->c(Lio/ktor/http/content/CompressedWriteChannelResponse;)Loc0/q0;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lio/netty/channel/socket/nio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/MembershipKey;)Ljava/net/NetworkInterface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/MembershipKey;->networkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0
.end method

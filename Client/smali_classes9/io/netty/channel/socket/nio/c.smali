.class public final synthetic Lio/netty/channel/socket/nio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/MembershipKey;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/MembershipKey;->sourceAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

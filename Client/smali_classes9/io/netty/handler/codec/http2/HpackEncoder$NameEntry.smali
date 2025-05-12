.class final Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameEntry"
.end annotation


# instance fields
.field counter:I

.field final hash:I

.field final name:Ljava/lang/CharSequence;

.field next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->hash:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->name:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public unlink()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 3
    .line 4
    return-void
.end method

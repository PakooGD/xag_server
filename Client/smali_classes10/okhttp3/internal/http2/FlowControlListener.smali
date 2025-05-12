.class public interface abstract Lokhttp3/internal/http2/FlowControlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/FlowControlListener$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/FlowControlListener;",
        "",
        "",
        "streamId",
        "Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "windowCounter",
        "",
        "bufferSize",
        "Lkotlin/z1;",
        "receivingStreamWindowChanged",
        "(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V",
        "receivingConnectionWindowChanged",
        "(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V",
        "None",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract receivingConnectionWindowChanged(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V
    .param p1    # Lokhttp3/internal/http2/flowcontrol/WindowCounter;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V
    .param p2    # Lokhttp3/internal/http2/flowcontrol/WindowCounter;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

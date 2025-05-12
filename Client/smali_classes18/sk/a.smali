.class public interface abstract Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Js\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lsk/a;",
        "",
        "Lcom/xa/support/linktransfer/model/LinkType;",
        "type",
        "",
        "host",
        "",
        "port",
        "Lrk/a;",
        "receiveListener",
        "",
        "b",
        "(Lcom/xa/support/linktransfer/model/LinkType;Ljava/lang/String;ILrk/a;)J",
        "connectId",
        "Lkotlin/z1;",
        "c",
        "(J)V",
        "",
        "Luk/d;",
        "a",
        "()Ljava/util/List;",
        "",
        "data",
        "d",
        "(J[B)V",
        "Lcom/xa/support/linktransfer/http/model/Method;",
        "method",
        "url",
        "",
        "params",
        "header",
        "cookie",
        "body",
        "e",
        "(Lcom/xa/support/linktransfer/http/model/Method;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)[B",
        "lib_link_transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xa/support/linktransfer/model/LinkType;Ljava/lang/String;ILrk/a;)J
    .param p1    # Lcom/xa/support/linktransfer/model/LinkType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lrk/a;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(J)V
.end method

.method public abstract d(J[B)V
    .param p3    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/xa/support/linktransfer/http/model/Method;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)[B
    .param p1    # Lcom/xa/support/linktransfer/http/model/Method;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/support/linktransfer/http/model/Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation
.end method

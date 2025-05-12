.class public final Llp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/core/thing/d;",
        "Llp/a;",
        "a",
        "(Lcom/xag/agri/device/sdk/core/thing/d;)Llp/a;",
        "lib_device_sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/core/thing/d;)Llp/a;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/core/thing/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llp/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/d;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Llp/a;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

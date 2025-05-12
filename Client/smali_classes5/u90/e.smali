.class public final Lu90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu90/e;",
        "",
        "Lcom/xag/tencent/sdk/WXPayStatus;",
        "a",
        "Lcom/xag/tencent/sdk/WXPayStatus;",
        "b",
        "()Lcom/xag/tencent/sdk/WXPayStatus;",
        "payStatus",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "msg",
        "<init>",
        "(Lcom/xag/tencent/sdk/WXPayStatus;Ljava/lang/String;)V",
        "lib_tencent_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/tencent/sdk/WXPayStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/tencent/sdk/WXPayStatus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/tencent/sdk/WXPayStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "payStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu90/e;->a:Lcom/xag/tencent/sdk/WXPayStatus;

    .line 15
    .line 16
    iput-object p2, p0, Lu90/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lu90/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/tencent/sdk/WXPayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lu90/e;->a:Lcom/xag/tencent/sdk/WXPayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/xag/http/header/OSVersionHeader;
.super Lcom/xag/http/header/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/http/header/OSVersionHeader;",
        "Lcom/xag/http/header/d;",
        "<init>",
        "()V",
        "lib_http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "os-version"

    .line 2
    .line 3
    sget-object v1, Lcom/xag/http/header/OSVersionHeader$1;->INSTANCE:Lcom/xag/http/header/OSVersionHeader$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xag/http/header/d;-><init>(Ljava/lang/String;Lvf0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public interface abstract Laws/smithy/kotlin/runtime/http/auth/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/auth/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/q$a;",
        "",
        "",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "g",
        "()Ljava/util/List;",
        "r",
        "(Ljava/util/List;)V",
        "authSchemes",
        "http-auth-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract g()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;)V"
        }
    .end annotation
.end method

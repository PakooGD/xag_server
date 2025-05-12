.class public final Lio/ktor/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/io/b0;",
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/InputStream;",
        "a",
        "(Lkotlinx/io/b0;)Ljava/io/InputStream;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/b0;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lkotlinx/io/b0;
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
    new-instance v0, Lio/ktor/util/u0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/util/u0$a;-><init>(Lkotlinx/io/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

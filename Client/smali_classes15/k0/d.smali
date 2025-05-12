.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "CUSTOM_METADATA_ENV_PREFIX",
        "b",
        "CUSTOM_METADATA_PROP_PREFIX",
        "Ld1/a;",
        "Lk0/b;",
        "c",
        "(Ld1/a;)Lk0/b;",
        "customUserAgentMetadata",
        "aws-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AWS_CUSTOM_METADATA_"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "aws.customMetadata."
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static synthetic a()Lk0/b;
    .locals 1

    .line 1
    invoke-static {}, Lk0/d;->b()Lk0/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lk0/b;
    .locals 3

    .line 1
    new-instance v0, Lk0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lk0/b;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Ld1/a;)Lk0/b;
    .locals 2
    .param p0    # Ld1/a;
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
    sget-object v0, Lk0/b;->c:Lk0/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/b$a;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ld1/a;->x(Laws/smithy/kotlin/runtime/collections/a;Lvf0/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lk0/b;

    .line 22
    .line 23
    return-object p0
.end method

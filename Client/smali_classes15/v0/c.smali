.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\",\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/a;",
        "",
        "Lp0/a;",
        "a",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "c",
        "()Laws/smithy/kotlin/runtime/collections/a;",
        "getSigningContextAttributeKey$annotations",
        "()V",
        "SigningContextAttributeKey",
        "Lv0/a;",
        "(Lv0/a;)Ljava/util/List;",
        "getAuthOptions$annotations",
        "(Lv0/a;)V",
        "authOptions",
        "smithy-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/List<",
            "Lp0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    const-string v1, "aws.smithy.kotlin#endpointAuthSchemes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/c;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv0/a;)Ljava/util/List;
    .locals 1
    .param p0    # Lv0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/a;",
            ")",
            "Ljava/util/List<",
            "Lp0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv0/a;->f()Laws/smithy/kotlin/runtime/collections/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lv0/c;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lv0/a;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/List<",
            "Lp0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

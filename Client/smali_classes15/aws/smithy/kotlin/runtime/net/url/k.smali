.class public final synthetic Laws/smithy/kotlin/runtime/net/url/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Laws/smithy/kotlin/runtime/net/url/c$a;

.field public final synthetic c:Laws/smithy/kotlin/runtime/net/url/n;


# direct methods
.method public synthetic constructor <init>(Lm1/a;Laws/smithy/kotlin/runtime/net/url/c$a;Laws/smithy/kotlin/runtime/net/url/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/k;->a:Lm1/a;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/net/url/k;->b:Laws/smithy/kotlin/runtime/net/url/c$a;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/net/url/k;->c:Laws/smithy/kotlin/runtime/net/url/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/k;->a:Lm1/a;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/k;->b:Laws/smithy/kotlin/runtime/net/url/c$a;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/k;->c:Laws/smithy/kotlin/runtime/net/url/n;

    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/c$b;->c(Lm1/a;Laws/smithy/kotlin/runtime/net/url/c$a;Laws/smithy/kotlin/runtime/net/url/n;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method

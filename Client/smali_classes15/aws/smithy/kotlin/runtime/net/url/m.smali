.class public final synthetic Laws/smithy/kotlin/runtime/net/url/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/net/url/c$a;

.field public final synthetic b:Laws/smithy/kotlin/runtime/net/url/n;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/net/url/c$a;Laws/smithy/kotlin/runtime/net/url/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/m;->a:Laws/smithy/kotlin/runtime/net/url/c$a;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/net/url/m;->b:Laws/smithy/kotlin/runtime/net/url/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/m;->a:Laws/smithy/kotlin/runtime/net/url/c$a;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/m;->b:Laws/smithy/kotlin/runtime/net/url/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laws/smithy/kotlin/runtime/net/url/c$b;->g(Laws/smithy/kotlin/runtime/net/url/c$a;Laws/smithy/kotlin/runtime/net/url/n;Ljava/lang/String;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

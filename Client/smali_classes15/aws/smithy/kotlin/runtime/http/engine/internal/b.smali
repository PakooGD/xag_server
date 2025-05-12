.class public final synthetic Laws/smithy/kotlin/runtime/http/engine/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/b;->a:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/b;->a:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    check-cast p1, Ll1/h;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->a(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Laws/smithy/kotlin/runtime/http/engine/okhttp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/http/engine/okhttp/i;

.field public final synthetic b:Lokhttp3/Response;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/i;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/j;->a:Laws/smithy/kotlin/runtime/http/engine/okhttp/i;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/j;->b:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/j;->a:Laws/smithy/kotlin/runtime/http/engine/okhttp/i;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/j;->b:Lokhttp3/Response;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;->t(Laws/smithy/kotlin/runtime/http/engine/okhttp/i;Lokhttp3/Response;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

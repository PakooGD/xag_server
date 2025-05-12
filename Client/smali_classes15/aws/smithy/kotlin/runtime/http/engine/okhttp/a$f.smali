.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->callStart(Lokhttp3/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener$trace$1\n+ 2 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n1#1,60:1\n74#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener$trace$1\n+ 2 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n1#1,60:1\n74#2:61\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call started"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

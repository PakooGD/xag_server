.class public final synthetic Laws/sdk/kotlin/services/s3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/http/response/c;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/response/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/internal/a;->a:Laws/smithy/kotlin/runtime/http/response/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/internal/a;->a:Laws/smithy/kotlin/runtime/http/response/c;

    invoke-static {v0}, Laws/sdk/kotlin/services/s3/internal/b;->t(Laws/smithy/kotlin/runtime/http/response/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

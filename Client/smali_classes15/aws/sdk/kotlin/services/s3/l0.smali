.class public final synthetic Laws/sdk/kotlin/services/s3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/http/operation/g0;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/operation/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/l0;->a:Laws/smithy/kotlin/runtime/http/operation/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/l0;->a:Laws/smithy/kotlin/runtime/http/operation/g0;

    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;

    invoke-static {v0, p1}, Laws/sdk/kotlin/services/s3/q0;->q1(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

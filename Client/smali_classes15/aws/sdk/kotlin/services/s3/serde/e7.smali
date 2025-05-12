.class public final synthetic Laws/sdk/kotlin/services/s3/serde/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/serde/e7;->a:Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/serde/e7;->a:Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;

    check-cast p1, Laws/smithy/kotlin/runtime/collections/p;

    invoke-static {v0, p1}, Laws/sdk/kotlin/services/s3/serde/f7;->d(Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

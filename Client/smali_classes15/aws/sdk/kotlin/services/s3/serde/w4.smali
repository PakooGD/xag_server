.class public final synthetic Laws/sdk/kotlin/services/s3/serde/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/serde/w4;->a:Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/serde/w4;->a:Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    check-cast p1, Laws/smithy/kotlin/runtime/collections/p;

    invoke-static {v0, p1}, Laws/sdk/kotlin/services/s3/serde/x4;->c(Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

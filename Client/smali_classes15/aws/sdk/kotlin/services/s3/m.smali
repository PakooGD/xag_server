.class public final synthetic Laws/sdk/kotlin/services/s3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/m;->a:Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/m;->a:Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;

    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;

    invoke-static {v0, p1}, Laws/sdk/kotlin/services/s3/q0;->D1(Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

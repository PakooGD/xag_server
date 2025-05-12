.class public final synthetic Laws/sdk/kotlin/services/s3/express/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/express/g;

.field public final synthetic b:Laws/sdk/kotlin/services/s3/express/i;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/express/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/a;->a:Laws/sdk/kotlin/services/s3/express/g;

    iput-object p2, p0, Laws/sdk/kotlin/services/s3/express/a;->b:Laws/sdk/kotlin/services/s3/express/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/a;->a:Laws/sdk/kotlin/services/s3/express/g;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/a;->b:Laws/sdk/kotlin/services/s3/express/i;

    invoke-static {v0, v1}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;->o(Laws/sdk/kotlin/services/s3/express/g;Laws/sdk/kotlin/services/s3/express/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

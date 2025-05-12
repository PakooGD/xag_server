.class public final Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;->copy$default(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;Lvf0/l;ILjava/lang/Object;)Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$Builder;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;

    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;-><init>()V

    sput-object v0, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;->INSTANCE:Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$Builder;

    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$copy$1;->invoke(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

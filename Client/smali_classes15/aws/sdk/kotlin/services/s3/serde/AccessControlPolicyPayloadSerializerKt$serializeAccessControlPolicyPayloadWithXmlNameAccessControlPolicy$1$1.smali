.class public final Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt;->a(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "Le1/e;",
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1;->a:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/e;)V
    .locals 3

    .line 1
    const-string v0, "$this$listField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1;->a:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;->getGrants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laws/sdk/kotlin/services/s3/model/Grant;

    .line 27
    .line 28
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1$1;

    .line 29
    .line 30
    invoke-static {v1, v2}, Le1/n;->b(Ljava/lang/Object;Lvf0/p;)Le1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Le1/i;->d0(Le1/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1;->a(Le1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p1
.end method

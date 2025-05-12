.class final synthetic Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt;->a(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/p<",
        "Le1/q;",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;",
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


# static fields
.field public static final INSTANCE:Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;

    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;-><init>()V

    sput-object v0, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "serializeIntelligentTieringAndOperatorDocument(Laws/smithy/kotlin/runtime/serde/Serializer;Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt;

    const-string v3, "serializeIntelligentTieringAndOperatorDocument"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/q;

    check-cast p2, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;->invoke(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt;->a(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V

    return-void
.end method

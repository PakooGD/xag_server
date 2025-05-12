.class final synthetic Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>(Laws/smithy/kotlin/runtime/collections/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public static final INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getDecoded()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Ln1/b;

    const-string v3, "decoded"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

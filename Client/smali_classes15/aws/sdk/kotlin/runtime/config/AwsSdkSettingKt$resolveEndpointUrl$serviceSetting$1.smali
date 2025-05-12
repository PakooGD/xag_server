.class final synthetic Laws/sdk/kotlin/runtime/config/AwsSdkSettingKt$resolveEndpointUrl$serviceSetting$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/AwsSdkSettingKt;->a(Laws/sdk/kotlin/runtime/config/AwsSdkSetting;Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/net/url/c;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "parse(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UrlEncoding;)Laws/smithy/kotlin/runtime/net/url/Url;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laws/smithy/kotlin/runtime/net/url/c$b;

    const-string v4, "parse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Laws/smithy/kotlin/runtime/net/url/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/AwsSdkSettingKt$resolveEndpointUrl$serviceSetting$1;->invoke(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;

    move-result-object p1

    return-object p1
.end method

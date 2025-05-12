.class final synthetic Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;->INSTANCE:Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "toBoolean(Ljava/lang/String;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/p;

    const-string v3, "toBoolean"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt$boolEnvSetting$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
